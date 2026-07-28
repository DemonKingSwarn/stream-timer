generate_qr :: (url: string) {
  res := get(tprint("https://api.qrserver.com/v1/create-qr-code/?size=300x300&data=%", url));
  defer free(res);

  //print("%\n", res.body);
  qr := file_open("qr.png", for_writing = true, keep_existing_content = false);
  defer file_close(*qr);

  file_write(*qr, res.body);
}

#scope_file

Curl_Response :: struct {
    body          : string;
    headers       : string;
    headers_table : Table(string, string);
    code          : int;
    curl_code     : CURLcode;
}


size_t :: u64;

get    :: #bake_arguments request(method="GET");

request :: (url: string, data: string = "", method: string = "", headers: [] string = .[], include_headers: bool = false, setopt: (curl: *CURL)->()=null, getinfo: (curl: *CURL)->()=null) -> res: Curl_Response {
    curl := curl_easy_init();
    assert(curl != null);
    defer curl_easy_cleanup(curl);

    // url
    curl_easy_setopt(curl, .URL, temp_c_string(url));

    // method
    if method {
        curl_easy_setopt(curl, .CUSTOMREQUEST, temp_c_string(method));
    }

    // data
    if data || (method && method != "GET") {
        curl_easy_setopt(curl, .POSTFIELDS, temp_c_string(data));
    }

    // headers - your request headers
    if headers.count {
        slist: *curl_slist;
        for headers slist = curl_slist_append(slist, temp_c_string(it));
        curl_easy_setopt(curl, .HTTPHEADER, slist);
    }

    

    // nobody
    if method == "HEAD" curl_easy_setopt(curl, .NOBODY, 1);

    // include_headers - parses response headers
    headers_builder: String_Builder;
    defer free_buffers(*headers_builder);
    if include_headers {
        curl_easy_setopt(curl, .HEADERFUNCTION, header_callback);
        curl_easy_setopt(curl, .HEADERDATA,     *headers_builder);
    }

    // our buffer for downloaded body data
    body_builder: String_Builder;
    defer free_buffers(*body_builder);
    curl_easy_setopt(curl, .WRITEFUNCTION, write_callback);
    curl_easy_setopt(curl, .WRITEDATA,     *body_builder);


    curl_easy_setopt(curl, .USERAGENT, "Curl"); // some sites require a User-Agent

    // setopt - callback function used to call curl_easy_setopt
    if setopt setopt(curl);


    // actually execute the request. this is blocking
    res: Curl_Response;
    res.curl_code = curl_easy_perform(curl);

    if res.curl_code == .OK {
        // getinfo - callback function used to call curl_easy_getinfo
        if getinfo getinfo(curl);

        curl_easy_getinfo(curl, .RESPONSE_CODE, *res.code);

        if builder_string_length(*body_builder)    res.body    = builder_to_string(*body_builder);
        if builder_string_length(*headers_builder) res.headers = builder_to_string(*headers_builder);
        if res.headers                             res.headers_table = parse_headers(res.headers);
    }

    return res;
}

header_callback :: (ptr: *u8, size: size_t, nmemb: size_t, userdata: *void) -> size_t #c_call {
    headers_builder := cast(*String_Builder)userdata;

    push_context {
        header: string = ---;
        header.data = ptr;
        header.count = xx nmemb;

        // when using .FOLLOWLOCATION, we have to clear old headers after redirecting
        // we know all our headers are expired if we receive a new HTTP status "header"
        if begins_with(header, "HTTP/") {
            reset(headers_builder);
            return nmemb;
        }

        append(headers_builder, ptr, xx nmemb);
    }

    return nmemb;
}

parse_headers :: (headers: string) -> headers_table: Table(string, string) {
    headers_table: Table(string, string);

    if !headers return headers_table;

    startofline := 0;
    for i: 0 .. headers.count-1 -3/*because we're looking 3 ahead*/ {
        if headers[i] == #char "\r" && headers[i+1] == #char "\n" {
            defer startofline = i + 2;

            header: string = ---;
            header.data = headers.data + startofline;
            header.count = i - startofline;

            if begins_with(header, "HTTP/") continue; // first line is the status code. not a header

            found, key, val := split_from_left(header, ": ");
            if !found break; // parse error
            table_add(*headers_table, key, val);

            if headers[i+2] == #char "\r" && headers[i+3] == #char "\n" {
                break; // \r\n\r\n found. end of headers
            }
        }
    }

    return headers_table;
}

write_callback :: (ptr: *u8, size: size_t, nmemb: size_t, userdata: *void) -> size_t #c_call {
    body_builder := cast(*String_Builder)userdata;

    push_context {
        append(body_builder, ptr, xx nmemb);
    }

    return nmemb;
}


get_header :: (using res: Curl_Response, key: string) -> val: string {
    found, val := table_find(*headers_table, key);
    return ifx found then val;
}

free :: (using res: Curl_Response) {
    if body                    free(body);
    if headers                 free(headers);
    if headers_table.allocated deinit(*headers_table);
}


#import "Basic";
#import "Curl";
#import "String";
#import "File";
#import "Hash_Table";

