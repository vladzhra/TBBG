/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 675BB854
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 606164E2
/// @DnDArgument : "obj" "obj_enemy_parent"
/// @DnDSaveInfo : "obj" "obj_enemy_parent"
var l606164E2_0 = false;
l606164E2_0 = instance_exists(obj_enemy_parent);
if(l606164E2_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 00BDA8BF
	/// @DnDParent : 606164E2
	/// @DnDArgument : "x" "obj_enemy_parent.x"
	/// @DnDArgument : "y" "obj_enemy_parent.y"
	direction = point_direction(x, y, obj_enemy_parent.x, obj_enemy_parent.y);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 218AD0D4
	/// @DnDParent : 606164E2
	/// @DnDArgument : "angle" "direction"
	image_angle = direction;
}