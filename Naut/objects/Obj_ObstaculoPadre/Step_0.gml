/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 008528ED
/// @DnDArgument : "obj" "Object1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Object1"
var l008528ED_0 = false;
l008528ED_0 = instance_exists(Object1);
if(!l008528ED_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4288C0D2
	/// @DnDParent : 008528ED
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3AC2A9FC
	/// @DnDParent : 008528ED
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 323A1538
	/// @DnDParent : 008528ED
	path_end();
}