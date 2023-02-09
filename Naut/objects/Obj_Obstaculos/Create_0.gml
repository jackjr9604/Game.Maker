/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5252FBAF
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 326E3CBE
randomize();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 45AB19D8
/// @DnDArgument : "soundid" "Sd_Fondo"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Sd_Fondo"
audio_play_sound(Sd_Fondo, 0, 1, 1.0, undefined, 1.0);