/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 698060D7
/// @DnDArgument : "code" "if (can_shoot = true){$(13_10)sprite_index = spr_asteroid_exploding;$(13_10)alarm_set(0, 9);$(13_10)score += 100;$(13_10)if(collision_circle(x, y, 10, obj_player, false, true)){$(13_10)score += 500;	$(13_10)} $(13_10)if(collision_circle(x, y, 100, obj_player, false, true)){$(13_10)score += 250;	$(13_10)}$(13_10)if(collision_circle(x, y, 250, obj_player, false, true)){$(13_10)score += 150;	$(13_10)} $(13_10)}$(13_10)can_shoot = false;$(13_10)"
if (can_shoot = true){
sprite_index = spr_asteroid_exploding;
alarm_set(0, 9);
score += 100;
if(collision_circle(x, y, 10, obj_player, false, true)){
score += 500;	
} 
if(collision_circle(x, y, 100, obj_player, false, true)){
score += 250;	
}
if(collision_circle(x, y, 250, obj_player, false, true)){
score += 150;	
} 
}
can_shoot = false;