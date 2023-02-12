/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 57FF20AE
event_inherited();

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 383EED19
/// @DnDApplyTo : {obj_button_parent}
/// @DnDArgument : "var" ""
/// @DnDArgument : "sequenceid" "seq_menu"
/// @DnDArgument : "layer" ""Sequence""
/// @DnDSaveInfo : "sequenceid" "seq_menu"
with(obj_button_parent) {
	layer_sequence_create("Sequence", 0, 0, seq_menu); 
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0B7F7775
/// @DnDApplyTo : {obj_button_parent}
/// @DnDArgument : "x" "0"
/// @DnDArgument : "y" "-1000"
with(obj_button_parent) {
x = 0;
y = -1000;
}