/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72AA21BA
/// @DnDArgument : "code" "if(audio_is_playing(Music)){$(13_10)audio_stop_sound(Music);$(13_10)sprite_index = spr_sound_off;$(13_10)}$(13_10)else{$(13_10)audio_play_sound(Music, 1, true);$(13_10)sprite_index = spr_sound_on;$(13_10)}"
if(audio_is_playing(Music)){
audio_stop_sound(Music);
sprite_index = spr_sound_off;
}
else{
audio_play_sound(Music, 1, true);
sprite_index = spr_sound_on;
}