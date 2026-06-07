#import "Basic";
#import "Raylib";
#import "Command_Line";

#load "config.jai";

hour := 0;
mins := 0;
sec := 0.0;

time_string : string;
caption_string : string;

default_font : Font;

timer : int;
min_timer : int;
sec_timer : int;

is_minutes : bool;

time_scale := 1.0;

main :: () {
    args := get_command_line_arguments();
	defer array_reset(*args);

    if args.count < 4 {
        print("Usage: % <min/sec> <int> <caption>\n", args[0]);
        return;
    }

    if args[1] == "min" {
        min_timer = string_to_int(args[2]);
        is_minutes = true;
    } else if args[1] == "sec" {
        sec_timer = string_to_int(args[2]);
        is_minutes = false;
    }

    str := cast(string)args[3];
    if str.count > 0 {
        caption_string = str;
    }


    SetTargetFPS(60);
    InitWindow(WIN_W, WIN_H, WIN_TITLE);
    InitAudioDevice();

    music := LoadMusicStream(to_c_string(MUSIC_FILE));
    music.looping = true;

    PlayMusicStream(music);

	default_font = GetFontDefault();

    defer CloseWindow();

    while !WindowShouldClose() {
        UpdateMusicStream(music);
        ClearBackground(BLACK);

        dt := GetFrameTime() * time_scale;

		sec += dt;

		if sec >= 60 {
			mins += 1;
			sec = 0;
		}

		if mins == 60 {
			hour += 1;
            mins = 0;
		}

        if is_minutes {
            timer = min_timer;

            if mins >= timer {
                time_scale = 0.0;
            }
        } else {
            timer = sec_timer;

            if cast(int)sec >= timer {
                time_scale = 0.0;
            }
        }

		time_string = tprint("%:%:%", formatInt(hour, minimum_digits=2), formatInt(mins, minimum_digits=2), formatInt(cast(int)sec, minimum_digits=2));

		time_string_width := MeasureText(to_c_string(time_string), FONT_SIZE);
		caption_string_width := MeasureText(to_c_string(caption_string), FONT_SIZE);

		time_pos_x := (WIN_W / 2) - (time_string_width / 2);
		time_pos_y := (WIN_H / 2) - (FONT_SIZE / 2);

		caption_pos_x := (WIN_W / 2) - (caption_string_width / 2);
		caption_pos_y := (WIN_H / 2) - (FONT_SIZE / 2);

        BeginDrawing();
            DrawTextEx(default_font, to_c_string(time_string), .{cast(float)time_pos_x, cast(float)time_pos_y}, FONT_SIZE, 10, WHITE);
            DrawTextEx(default_font, to_c_string(caption_string), .{cast(float)caption_pos_x, cast(float)caption_pos_y + 100}, FONT_SIZE, 10, WHITE);
        EndDrawing();
    }
}
