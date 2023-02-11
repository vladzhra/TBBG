/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 5C8D9C6B
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17571D91
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "obj_manager.pause"
obj_manager.pause = false;

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 2919079D
/// @DnDArgument : "function" "instance_activate_all"
instance_activate_all();

/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
/// @DnDVersion : 1
/// @DnDHash : 5808F401
/// @DnDArgument : "var" "obj_manager.pause_seq"
layer_sequence_destroy(obj_manager.pause_seq);