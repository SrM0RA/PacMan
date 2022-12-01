/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7B17A33F
/// @DnDArgument : "soundid" "Pellet_Sound"
/// @DnDSaveInfo : "soundid" "Pellet_Sound"
audio_play_sound(Pellet_Sound, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68778877
/// @DnDArgument : "expr" "score+10"
/// @DnDArgument : "var" "score"
score = score+10;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BBFE7BE
instance_destroy();