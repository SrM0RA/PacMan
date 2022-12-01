/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 0097F28A
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1C068CFA
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 022DAB93
/// @DnDArgument : "code" " if (direction == 0 && !global.is_frozen) {$(13_10)		sprite_index = Spr_Red_Right	 $(13_10) }$(13_10)if (direction == 180 && !global.is_frozen) {$(13_10)	sprite_index = Spr_Red_Left	$(13_10)}$(13_10)if (direction == 90 && !global.is_frozen) {$(13_10)	sprite_index = Spr_Red_Up	$(13_10)}$(13_10)if (direction == 270 && !global.is_frozen) {$(13_10)	sprite_index = Spr_Red_Down	$(13_10)}"
 if (direction == 0 && !global.is_frozen) {
		sprite_index = Spr_Red_Right	 
 }
if (direction == 180 && !global.is_frozen) {
	sprite_index = Spr_Red_Left	
}
if (direction == 90 && !global.is_frozen) {
	sprite_index = Spr_Red_Up	
}
if (direction == 270 && !global.is_frozen) {
	sprite_index = Spr_Red_Down	
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6686C5B1
alarm_set(0, 30);