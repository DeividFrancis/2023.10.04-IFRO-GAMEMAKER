/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69C8A574
/// @DnDArgument : "var" "repetirTiro"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(repetirTiro >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03CEB1C7
	/// @DnDParent : 69C8A574
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objTiro"
	/// @DnDSaveInfo : "objectid" "objTiro"
	instance_create_layer(x + 0, y + 0, "Instances", objTiro);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 225662BA
	/// @DnDParent : 69C8A574
	/// @DnDArgument : "var" "repetirTiro"
	repetirTiro = 0;
}