/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 1CBE6B97
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6AFCADD3
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25122424
/// @DnDArgument : "code" " if (direction == 0 && !global.is_frozen) {$(13_10)		sprite_index = Spr_Pink_Rigth	 $(13_10) }$(13_10)if (direction == 180 && !global.is_frozen) {$(13_10)	sprite_index = Spr_Pink_Left	$(13_10)}$(13_10)if (direction == 90 && !global.is_frozen) {$(13_10)	sprite_index = Spr_Pink_Up	$(13_10)}$(13_10)if (direction == 270 && !global.is_frozen) {$(13_10)	sprite_index = Spr_Pink_Down	$(13_10)}"
 if (direction == 0 && !global.is_frozen) {
		sprite_index = Spr_Pink_Rigth	 
 }
if (direction == 180 && !global.is_frozen) {
	sprite_index = Spr_Pink_Left	
}
if (direction == 90 && !global.is_frozen) {
	sprite_index = Spr_Pink_Up	
}
if (direction == 270 && !global.is_frozen) {
	sprite_index = Spr_Pink_Down	
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 781B4A31
alarm_set(0, 30);