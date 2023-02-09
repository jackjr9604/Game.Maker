/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5ACE806E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Option"
Option += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76DE74F0
/// @DnDArgument : "var" "Option"
/// @DnDArgument : "value" "2"
if(Option == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0162E77A
	/// @DnDParent : 76DE74F0
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Option"
	Option = 1;
}