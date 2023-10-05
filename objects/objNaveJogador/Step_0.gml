/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75782380
/// @DnDArgument : "var" "repetirTiro"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(repetirTiro < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 284F0813
	/// @DnDParent : 75782380
	/// @DnDArgument : "expr" "0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "repetirTiro"
	repetirTiro += 0.1;
}