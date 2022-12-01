/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 1CBE6B97
/// @DnDArgument : "direction" "90,180,0,270"
direction = choose(90,180,0,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6AFCADD3
/// @DnDArgument : "speed" "5"
speed = 5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25122424
/// @DnDArgument : "code" " if (direction == 0) {$(13_10)		sprite_index = Spr_Orange_Rigth	 $(13_10) }$(13_10)if (direction == 180) {$(13_10)	sprite_index = Spr_Orange_left	$(13_10)}$(13_10)if (direction == 90) {$(13_10)	sprite_index = Spr_Orange_Up	$(13_10)}$(13_10)if (direction == 270) {$(13_10)	sprite_index = Spr_Orange_Down	$(13_10)}"
 if (direction == 0) {
		sprite_index = Spr_Orange_Rigth	 
 }
if (direction == 180) {
	sprite_index = Spr_Orange_left	
}
if (direction == 90) {
	sprite_index = Spr_Orange_Up	
}
if (direction == 270) {
	sprite_index = Spr_Orange_Down	
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 781B4A31
alarm_set(0, 30);