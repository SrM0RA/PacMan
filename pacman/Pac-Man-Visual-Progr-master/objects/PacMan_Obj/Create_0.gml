/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3B7EADC3
/// @DnDArgument : "soundid" "First_Lvl_Start_Song"
/// @DnDSaveInfo : "soundid" "First_Lvl_Start_Song"
audio_play_sound(First_Lvl_Start_Song, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 160C8189
/// @DnDApplyTo : {PacMan_Obj}
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "Speed"
with(PacMan_Obj) {
Speed = 4;

}