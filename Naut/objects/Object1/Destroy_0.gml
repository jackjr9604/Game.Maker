/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C7D9CF1
/// @DnDArgument : "code" "layer_hspeed("fondo", 0)$(13_10)layer_hspeed("piso", 0)$(13_10)"
layer_hspeed("fondo", 0)
layer_hspeed("piso", 0)

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2FB420E6
/// @DnDArgument : "objectid" "OB_GameOver"
/// @DnDSaveInfo : "objectid" "OB_GameOver"
instance_create_layer(0, 0, "Instances", OB_GameOver);