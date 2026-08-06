#import "Basic";
#import "Compiler";

#run {
    #if OS == .WINDOWS {
        #assert false, "We do not support the trash!";
    }

    w := compiler_create_workspace("base compiler workspace");

    options := get_build_options(w);

    options.output_executable_name = "stream_timer";

    set_build_options(options, w);

    compiler_begin_intercept(w);
    add_build_file("main.jai", w);

    compiler_end_intercept(w);

    set_build_options_dc(.{ do_output = false });
}
