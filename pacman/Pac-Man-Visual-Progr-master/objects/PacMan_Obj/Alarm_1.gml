/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C817BF1
/// @DnDApplyTo : {PacMan_Obj}
with(PacMan_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 134F6A0D
/// @DnDApplyTo : {Obj_Blue}
with(Obj_Blue) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0D2C46CF
/// @DnDApplyTo : {Obj_Orange}
with(Obj_Orange) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 04CEE633
/// @DnDApplyTo : {Obj_pink}
with(Obj_pink) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2A2114E9
/// @DnDApplyTo : {Obj_Red}
with(Obj_Red) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 63BA8619
/// @DnDArgument : "expr" "lives-1"
/// @DnDArgument : "var" "lives"
lives = lives-1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 49945656
/// @DnDArgument : "xpos" "320"
/// @DnDArgument : "ypos" "490"
/// @DnDArgument : "objectid" "PacMan_Obj"
/// @DnDArgument : "layer" ""Characters""
/// @DnDSaveInfo : "objectid" "PacMan_Obj"
instance_create_layer(320, 490, "Characters", PacMan_Obj);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0D9FE632
/// @DnDArgument : "xpos" "330"
/// @DnDArgument : "ypos" "420"
/// @DnDArgument : "objectid" "Obj_Blue"
/// @DnDArgument : "layer" ""Characters""
/// @DnDSaveInfo : "objectid" "Obj_Blue"
instance_create_layer(330, 420, "Characters", Obj_Blue);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5676A757
/// @DnDArgument : "xpos" "330"
/// @DnDArgument : "ypos" "420"
/// @DnDArgument : "objectid" "Obj_Orange"
/// @DnDArgument : "layer" ""Characters""
/// @DnDSaveInfo : "objectid" "Obj_Orange"
instance_create_layer(330, 420, "Characters", Obj_Orange);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 17BBC164
/// @DnDArgument : "xpos" "330"
/// @DnDArgument : "ypos" "420"
/// @DnDArgument : "objectid" "Obj_pink"
/// @DnDArgument : "layer" ""Characters""
/// @DnDSaveInfo : "objectid" "Obj_pink"
instance_create_layer(330, 420, "Characters", Obj_pink);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2E0E6FE1
/// @DnDArgument : "xpos" "330"
/// @DnDArgument : "ypos" "420"
/// @DnDArgument : "objectid" "Obj_Red"
/// @DnDArgument : "layer" ""Characters""
/// @DnDSaveInfo : "objectid" "Obj_Red"
instance_create_layer(330, 420, "Characters", Obj_Red);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1A72B9D6
/// @DnDArgument : "var" "global.is_dying"
global.is_dying = 0;