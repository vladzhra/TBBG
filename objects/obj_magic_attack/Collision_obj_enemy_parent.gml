/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 162DE600
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 6FF88CCA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_above(0, x + 0, y + 0, 1, $FF0000FF & $ffffff);