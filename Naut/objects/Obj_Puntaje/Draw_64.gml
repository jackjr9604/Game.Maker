/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0106435E
/// @DnDArgument : "font" "F_Puntaje"
/// @DnDSaveInfo : "font" "F_Puntaje"
draw_set_font(F_Puntaje);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 25E81FB0
/// @DnDArgument : "x" " 0"
/// @DnDArgument : "caption" ""Puntaje: ""
/// @DnDArgument : "var" " Puntaje"
draw_text( 0, 0, string("Puntaje: ") + string( Puntaje));