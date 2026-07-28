#import "Basic";
#import "Compiler";
#import "Bindings_Generator";

#run build();

build :: () {
  set_build_options_dc(.{do_output = false});

  opts: Generate_Bindings_Options;
  #if OS == .LINUX {
    array_add(*opts.libraries, .{filename="bindings/lib/libraylib", identifier = "raylib"});
  } else #if OS == .WINDOWS {
    array_add(*opts.libraries, .{filename="bindings/lib/raylib.lib", identifier = "raylib"});
  }

  array_add(*opts.source_files,
    "include/raylib.h",
    "include/raymath.h",
    "include/rcamera.h",
    "include/rlgl.h");

  #if OS == .LINUX {
    generate_bindings(opts, "linux.jai");
  } else #if OS == .WINDOWS {
    generate_bindings(opts, "windows.jai");
  }
}
