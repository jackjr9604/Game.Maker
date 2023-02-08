/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46D91189
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" "224"
if(y == 224)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7E560887
	/// @DnDParent : 46D91189
	/// @DnDArgument : "speed" "-8"
	/// @DnDArgument : "type" "2"
	vspeed = -8;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 047E13A1
	/// @DnDParent : 46D91189
	/// @DnDArgument : "force" "0.4"
	gravity = 0.4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6ABE301B
	/// @DnDParent : 46D91189
	/// @DnDArgument : "spriteind" "Sp_Jump"
	/// @DnDSaveInfo : "spriteind" "Sp_Jump"
	sprite_index = Sp_Jump;
	image_index = 0;
}