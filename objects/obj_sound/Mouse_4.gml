/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72AA21BA
/// @DnDArgument : "code" "if(audio_is_playing(Music)){$(13_10)audio_pause_sound(Music);$(13_10)sprite_index = spr_sound_off;$(13_10)}$(13_10)if(audio_is_paused(Music)){$(13_10)audio_resume_sound(Music);$(13_10)sprite_index = spr_sound_on;$(13_10)}"
if(audio_is_playing(Music)){
audio_pause_sound(Music);
sprite_index = spr_sound_off;
}
if(audio_is_paused(Music)){
audio_resume_sound(Music);
sprite_index = spr_sound_on;
}