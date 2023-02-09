/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54259CC2
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Option"
Option += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 084DDE23
/// @DnDArgument : "var" "Option"
/// @DnDArgument : "value" "-1"
if(Option == -1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58A0E7AE
	/// @DnDParent : 084DDE23
	/// @DnDArgument : "var" "Option"
	Option = 0;
}