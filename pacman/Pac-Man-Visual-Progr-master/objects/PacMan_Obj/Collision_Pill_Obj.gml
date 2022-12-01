/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C67C607
/// @DnDArgument : "expr" "+100"
/// @DnDArgument : "var" "score"
score = +100;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 62E044F3
/// @DnDApplyTo : {Obj_Orange}
/// @DnDArgument : "spriteind" "Spr_frozen"
/// @DnDSaveInfo : "spriteind" "Spr_frozen"
with(Obj_Orange) {
sprite_index = Spr_frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5B81AEB7
/// @DnDApplyTo : {Obj_Orange}
/// @DnDArgument : "speed" "1"
with(Obj_Orange) speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6DDCF938
/// @DnDApplyTo : {Obj_Blue}
/// @DnDArgument : "spriteind" "Spr_frozen"
/// @DnDSaveInfo : "spriteind" "Spr_frozen"
with(Obj_Blue) {
sprite_index = Spr_frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5DF3268B
/// @DnDApplyTo : {Obj_Blue}
/// @DnDArgument : "speed" "1"
with(Obj_Blue) speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 765E4C42
/// @DnDApplyTo : {Obj_Red}
/// @DnDArgument : "spriteind" "Spr_frozen"
/// @DnDSaveInfo : "spriteind" "Spr_frozen"
with(Obj_Red) {
sprite_index = Spr_frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 294E50A5
/// @DnDApplyTo : {Obj_Red}
/// @DnDArgument : "speed" "1"
with(Obj_Red) speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 592A9CDB
/// @DnDApplyTo : {Obj_pink}
/// @DnDArgument : "spriteind" "Spr_frozen"
/// @DnDSaveInfo : "spriteind" "Spr_frozen"
with(Obj_pink) {
sprite_index = Spr_frozen;
image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 449E9492
/// @DnDApplyTo : {Obj_pink}
/// @DnDArgument : "speed" "1"
with(Obj_pink) speed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 58DEE924
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.is_frozen"
global.is_frozen = 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 363BF150
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 08D294A7
/// @DnDArgument : "steps" "250"
alarm_set(0, 250);