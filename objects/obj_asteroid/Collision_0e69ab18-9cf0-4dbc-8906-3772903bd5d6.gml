/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A7C39BB
/// @DnDArgument : "code" "if (can_shoot = true){$(13_10)sprite_index = spr_asteroid_exploding;$(13_10)alarm_set(0, 9);$(13_10)score += 100;$(13_10)}$(13_10)can_shoot = false;$(13_10)"
if (can_shoot = true){
sprite_index = spr_asteroid_exploding;
alarm_set(0, 9);
score += 100;
}
can_shoot = false;