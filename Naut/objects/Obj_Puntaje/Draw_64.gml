/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0106435E
/// @DnDArgument : "font" "F_Puntaje"
/// @DnDSaveInfo : "font" "F_Puntaje"
draw_set_font(F_Puntaje);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0907FEB8
/// @DnDArgument : "obj" "Object1"
/// @DnDSaveInfo : "obj" "Object1"
var l0907FEB8_0 = false;
l0907FEB8_0 = instance_exists(Object1);
if(l0907FEB8_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 25E81FB0
	/// @DnDParent : 0907FEB8
	/// @DnDArgument : "x" " 0"
	/// @DnDArgument : "caption" ""Puntaje: ""
	/// @DnDArgument : "var" " Puntaje"
	draw_text( 0, 0, string("Puntaje: ") + string( Puntaje));
}