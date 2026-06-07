#import "Basic";
#import "Compiler";

#run {
    w := compiler_create_workspace("Jai Ho");

    options := get_build_options(w);

    options.output_executable_name = "stream_timer";

    set_build_options(options, w);

    compiler_begin_intercept(w);
    add_build_file("main.jai", w);

    compiler_end_intercept(w);

    set_build_options_dc(.{ do_output = false });
}
