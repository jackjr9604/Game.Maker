/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6292DBC7
/// @DnDArgument : "obj" "Object1"
/// @DnDSaveInfo : "obj" "Object1"
var l6292DBC7_0 = false;
l6292DBC7_0 = instance_exists(Object1);
if(l6292DBC7_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DF58E3D
	/// @DnDParent : 6292DBC7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Puntaje"
	Puntaje += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3AA7C905
	/// @DnDParent : 6292DBC7
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}