/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2258789A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "magic"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_magic_attack"
/// @DnDSaveInfo : "objectid" "obj_magic_attack"
var magic = instance_create_layer(x + 0, y + 0, "Instances", obj_magic_attack);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5CC79217
/// @DnDArgument : "expr" "input_direction"
/// @DnDArgument : "var" "magic_attack"
magic_attack = input_direction;