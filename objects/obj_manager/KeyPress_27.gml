/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D1AAA62
/// @DnDArgument : "var" "pause"
/// @DnDArgument : "value" "false"
if(pause == false)
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 32E78DDF
	/// @DnDParent : 4D1AAA62
	/// @DnDArgument : "function" "instance_deactivate_all"
	/// @DnDArgument : "arg" "true"
	instance_deactivate_all(true);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FACB5E4
	/// @DnDParent : 4D1AAA62
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "pause"
	pause = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7C77A22C
else
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 6CDFE22B
	/// @DnDParent : 7C77A22C
	/// @DnDArgument : "function" "instance_activate_all"
	instance_activate_all();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BDAEF1B
	/// @DnDParent : 7C77A22C
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "pause"
	pause = false;
}