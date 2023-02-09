/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4F9D3F99
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 560D0044
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
grupo = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AB5020D
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "value" "1"
if(grupo == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 374C62B7
	/// @DnDParent : 7AB5020D
	/// @DnDArgument : "xpos" "512"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "Obj_Enemy"
	/// @DnDSaveInfo : "objectid" "Obj_Enemy"
	instance_create_layer(512, 224, "Instances", Obj_Enemy);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D97C895
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "value" "2"
if(grupo == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A1ABBA5
	/// @DnDParent : 7D97C895
	/// @DnDArgument : "xpos" "512"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "Obj_Enemy"
	/// @DnDSaveInfo : "objectid" "Obj_Enemy"
	instance_create_layer(512, 224, "Instances", Obj_Enemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 56E21B6B
	/// @DnDParent : 7D97C895
	/// @DnDArgument : "xpos" "530"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "Obj_Enemy"
	/// @DnDSaveInfo : "objectid" "Obj_Enemy"
	instance_create_layer(530, 224, "Instances", Obj_Enemy);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FA09EEF
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "value" "3"
if(grupo == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D6D72BC
	/// @DnDParent : 7FA09EEF
	/// @DnDArgument : "xpos" "600"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "Obj_Enemy"
	/// @DnDSaveInfo : "objectid" "Obj_Enemy"
	instance_create_layer(600, 224, "Instances", Obj_Enemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 18F3A703
	/// @DnDParent : 7FA09EEF
	/// @DnDArgument : "xpos" "530"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "Obj_Enemy"
	/// @DnDSaveInfo : "objectid" "Obj_Enemy"
	instance_create_layer(530, 224, "Instances", Obj_Enemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A0FDDCD
	/// @DnDParent : 7FA09EEF
	/// @DnDArgument : "xpos" "512"
	/// @DnDArgument : "ypos" "224"
	/// @DnDArgument : "objectid" "Obj_Enemy"
	/// @DnDSaveInfo : "objectid" "Obj_Enemy"
	instance_create_layer(512, 224, "Instances", Obj_Enemy);
}