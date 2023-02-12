/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 26DEA351
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_bat_projectile"
/// @DnDSaveInfo : "objectid" "obj_bat_projectile"
instance_create_layer(x + 0, y + 0, "Instances", obj_bat_projectile);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 50040B2E
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);