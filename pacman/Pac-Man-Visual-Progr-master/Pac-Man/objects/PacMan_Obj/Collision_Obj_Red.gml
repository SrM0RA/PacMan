/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CA1B1A8
/// @DnDArgument : "var" "global.is_frozen"
/// @DnDArgument : "value" "1"
if(global.is_frozen == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F32E80C
	/// @DnDParent : 4CA1B1A8
	/// @DnDArgument : "expr" "score +300"
	/// @DnDArgument : "var" "score"
	score = score +300;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0D6E94FF
	/// @DnDApplyTo : {Obj_Red}
	/// @DnDParent : 4CA1B1A8
	/// @DnDArgument : "x" "330"
	/// @DnDArgument : "y" "420"
	with(Obj_Red) {
	x = 330;
	y = 420;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 39F9A6BC
	/// @DnDApplyTo : {Obj_Red}
	/// @DnDParent : 4CA1B1A8
	/// @DnDArgument : "direction" "90"
	with(Obj_Red) {
	direction = 90;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1998D38B
	/// @DnDParent : 4CA1B1A8
	/// @DnDArgument : "speed" "1"
	speed = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2EB2A352
else
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 69B4C1E6
	/// @DnDParent : 2EB2A352
	/// @DnDArgument : "soundid" "Sound_Die"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "Sound_Die"
	var l69B4C1E6_0 = Sound_Die;
	if (!audio_is_playing(l69B4C1E6_0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1A6C5D33
		/// @DnDParent : 69B4C1E6
		/// @DnDArgument : "spriteind" "Spr_Pac_Die"
		/// @DnDSaveInfo : "spriteind" "Spr_Pac_Die"
		sprite_index = Spr_Pac_Die;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7D1D7F78
		/// @DnDParent : 69B4C1E6
		/// @DnDArgument : "soundid" "Sound_Die"
		/// @DnDSaveInfo : "soundid" "Sound_Die"
		audio_play_sound(Sound_Die, 0, 0, 1.0, undefined, 1.0);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 659B70A6
	/// @DnDParent : 2EB2A352
	/// @DnDArgument : "var" "lives"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	if(!(lives > 1))
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 645F399E
		/// @DnDParent : 659B70A6
		/// @DnDArgument : "room" "Game_Over"
		/// @DnDSaveInfo : "room" "Game_Over"
		room_goto(Game_Over);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6A74208D
	/// @DnDParent : 2EB2A352
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4ED30DC1
		/// @DnDParent : 6A74208D
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 30);
	}
}