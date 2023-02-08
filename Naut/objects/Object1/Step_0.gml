/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65C6AE9B
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "224"
if(y > 224)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 246AA35B
	/// @DnDParent : 65C6AE9B
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 582DB2EE
	/// @DnDParent : 65C6AE9B
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C05988B
	/// @DnDParent : 65C6AE9B
	/// @DnDArgument : "expr" "224"
	/// @DnDArgument : "var" "y"
	y = 224;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 418FACBE
	/// @DnDParent : 65C6AE9B
	/// @DnDArgument : "spriteind" "Sp_Prota"
	/// @DnDSaveInfo : "spriteind" "Sp_Prota"
	sprite_index = Sp_Prota;
	image_index = 0;
}