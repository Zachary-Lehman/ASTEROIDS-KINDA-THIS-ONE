/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 144E99C7
/// @DnDArgument : "code" "if (global.bomb_exploding = true){$(13_10)if (can_shoot = true){$(13_10)sprite_index = spr_asteroid_exploding;$(13_10)alarm_set(0, 9);$(13_10)score += (150 * global.asteroid_number) * global.asteroid_number;$(13_10)}$(13_10)can_shoot = false;$(13_10)}$(13_10)mask_index = spr_empty;"
if (global.bomb_exploding = true){
if (can_shoot = true){
sprite_index = spr_asteroid_exploding;
alarm_set(0, 9);
score += (150 * global.asteroid_number) * global.asteroid_number;
}
can_shoot = false;
}
mask_index = spr_empty;