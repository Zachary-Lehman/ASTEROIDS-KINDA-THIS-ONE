/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0A7C39BB
/// @DnDArgument : "code" "if (can_shoot = true){$(13_10)sprite_index = spr_asteroid_exploding;$(13_10)alarm_set(0, 9);$(13_10)score += 100;$(13_10)if(collision_circle(x, y, 10, obj_player, false, true)){$(13_10)score += 950;	$(13_10)} $(13_10)if(collision_circle(x, y, 100, obj_player, false, true)){$(13_10)score += 350;	$(13_10)}$(13_10)if(collision_circle(x, y, 250, obj_player, false, true)){$(13_10)score += 200;	$(13_10)} $(13_10)}$(13_10)can_shoot = false;$(13_10)"
if (can_shoot = true){
sprite_index = spr_asteroid_exploding;
alarm_set(0, 9);
score += 100;
if(collision_circle(x, y, 10, obj_player, false, true)){
score += 950;	
} 
if(collision_circle(x, y, 100, obj_player, false, true)){
score += 350;	
}
if(collision_circle(x, y, 250, obj_player, false, true)){
score += 200;	
} 
}
can_shoot = false;