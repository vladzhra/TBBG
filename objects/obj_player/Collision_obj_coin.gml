/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03A0AAFC
/// @DnDArgument : "var" "coins"
/// @DnDArgument : "value" "49"
if(coins == 49)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5C893484
	/// @DnDParent : 03A0AAFC
	/// @DnDArgument : "room" "rm_menu"
	/// @DnDSaveInfo : "room" "rm_menu"
	room_goto(rm_menu);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 05ADAA42
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1124B869
	/// @DnDParent : 05ADAA42
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "coins"
	coins += 1;
}