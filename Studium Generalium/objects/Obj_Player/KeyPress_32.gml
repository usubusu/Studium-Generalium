/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2AA0A053
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CE7BC44
	/// @DnDParent : 2AA0A053
	/// @DnDArgument : "expr" "-jump_speed"
	/// @DnDArgument : "var" "vel_y"
	vel_y = -jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0D0EC6D2
	/// @DnDParent : 2AA0A053
	/// @DnDArgument : "spriteind" "Player_Jump"
	/// @DnDSaveInfo : "spriteind" "Player_Jump"
	sprite_index = Player_Jump;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 147057BE
	/// @DnDParent : 2AA0A053
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "grounded"
	grounded = false;}