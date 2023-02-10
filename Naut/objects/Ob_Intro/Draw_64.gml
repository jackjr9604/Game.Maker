/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 010D662E
/// @DnDArgument : "font" "F_Puntaje"
/// @DnDSaveInfo : "font" "F_Puntaje"
draw_set_font(F_Puntaje);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 62470B20
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7D55F711
draw_set_colour($FFFFFFFF & $ffffff);
var l7D55F711_0=($FFFFFFFF >> 24);
draw_set_alpha(l7D55F711_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06F52E58
/// @DnDArgument : "var" "Option"
if(Option == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 0748CFFA
	/// @DnDParent : 06F52E58
	/// @DnDArgument : "color" "$FF0000FF"
	draw_set_colour($FF0000FF & $ffffff);
	var l0748CFFA_0=($FF0000FF >> 24);
	draw_set_alpha(l0748CFFA_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 196E7D0D
/// @DnDArgument : "x" "760"
/// @DnDArgument : "y" "550"
/// @DnDArgument : "caption" ""Nuevo Juego ""
draw_text(760, 550, string("Nuevo Juego ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 483E516D
draw_set_colour($FFFFFFFF & $ffffff);
var l483E516D_0=($FFFFFFFF >> 24);
draw_set_alpha(l483E516D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 141EBDF0
draw_set_halign(fa_left);
draw_set_valign(fa_top);