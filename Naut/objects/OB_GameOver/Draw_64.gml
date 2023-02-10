/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4F5092EC
/// @DnDArgument : "font" "F_GameOver"
/// @DnDSaveInfo : "font" "F_GameOver"
draw_set_font(F_GameOver);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 54374B7F
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 15EBC95F
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""Game Over ""
draw_text(720, 200, string("Game Over ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 35B1AFF4
/// @DnDArgument : "font" "F_Puntaje"
/// @DnDSaveInfo : "font" "F_Puntaje"
draw_set_font(F_Puntaje);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5B1F36AE
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "caption" ""Presione para Reiniciar" "
draw_text(720, 600, string("Presione para Reiniciar" ) + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 48A8B366
/// @DnDArgument : "x" "720"
/// @DnDArgument : "y" "500"
/// @DnDArgument : "caption" ""Puntaje: ""
/// @DnDArgument : "var" "Obj_Puntaje.Puntaje"
draw_text(720, 500, string("Puntaje: ") + string(Obj_Puntaje.Puntaje));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 33027ED9
draw_set_halign(fa_left);
draw_set_valign(fa_top);