/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 753B135D
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 48F9A23A
	/// @DnDParent : 753B135D
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46240D40
/// @DnDArgument : "var" "lewalk"
/// @DnDArgument : "value" "1"
if(lewalk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1DA70028
	/// @DnDParent : 46240D40
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}