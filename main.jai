#import "Basic";
#import "Raylib";

WIN_W :: 1920;
WIN_H :: 1080;

WIN_TITLE :: "Stream Timer";

FONT_SIZE :: 60;

hour := 0;
mins := 0;
sec := 0.0;

time_string : string;
caption_string := "GRABBING TEA";

default_font : Font;

main :: () {
    SetTargetFPS(60);
    InitWindow(WIN_W, WIN_H, WIN_TITLE);

	default_font = GetFontDefault();
	
    defer CloseWindow();

    while !WindowShouldClose() {
        ClearBackground(Color.{0x00, 0x00, 0x00, 0xFF});

        dt := GetFrameTime();

		sec += dt;

		if sec >= 60 {
			mins += 1;
			sec = 0;
		}

		if mins == 60 {
			hour += 1;
		}

		time_string = tprint("%:%:%", hour, mins, cast(int)sec);

		time_string_width := MeasureText(to_c_string(time_string), FONT_SIZE);
		caption_string_width := MeasureText(to_c_string(caption_string), FONT_SIZE);

		time_pos_x := (WIN_W / 2) - (time_string_width / 2);
		time_pos_y := (WIN_H / 2) - (FONT_SIZE / 2);

		caption_pos_x := (WIN_W / 2) - (caption_string_width / 2);
		caption_pos_y := (WIN_H / 2) - (FONT_SIZE / 2);

        BeginDrawing();
            DrawTextEx(default_font, to_c_string(time_string), .{cast(float)time_pos_x, cast(float)time_pos_y}, FONT_SIZE, 10, Color.{0xFF, 0xFF, 0xFF, 0xFF});
            DrawTextEx(default_font, to_c_string(caption_string), .{cast(float)caption_pos_x, cast(float)caption_pos_y + 100}, FONT_SIZE, 10, Color.{0xFF, 0xFF, 0xFF, 0xFF});
        EndDrawing();
    }
}
