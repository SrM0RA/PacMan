/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3874A6D9
/// @DnDArgument : "soundid" "First_Lvl_Start_Song"
/// @DnDSaveInfo : "soundid" "First_Lvl_Start_Song"
audio_play_sound(First_Lvl_Start_Song, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 544E76A6

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 71EE93F6
/// @DnDArgument : "var" "is_frozen"
global.is_frozen = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 698739BC
/// @DnDArgument : "var" "is_dying"
global.is_dying = 0;