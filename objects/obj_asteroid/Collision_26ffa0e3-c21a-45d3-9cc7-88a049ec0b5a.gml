/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 698060D7
/// @DnDArgument : "code" "if (can_shoot = true){$(13_10)sprite_index = spr_asteroid_exploding;$(13_10)alarm_set(0, 9);$(13_10)score += 50;$(13_10)if(collision_circle(x, y, 10, obj_player, false, true)){$(13_10)score += 500;	$(13_10)} $(13_10)if(collision_circle(x, y, 100, obj_player, false, true)){$(13_10)score += 350;	$(13_10)}$(13_10)if(collision_circle(x, y, 250, obj_player, false, true)){$(13_10)score += 100;	$(13_10)if(score = 1000){$(13_10)global.homing_ammo += 3;$(13_10)}$(13_10)if(score = 2000){$(13_10)global.homing_ammo += 3;$(13_10)}$(13_10)if(score = 3000){$(13_10)global.homing_ammo += 3;$(13_10)}$(13_10)if(score = 4000){$(13_10)global.homing_ammo += 3;$(13_10)}$(13_10)} $(13_10)}$(13_10)can_shoot = false;$(13_10)"
if (can_shoot = true){
sprite_index = spr_asteroid_exploding;
alarm_set(0, 9);
score += 50;
if(collision_circle(x, y, 10, obj_player, false, true)){
score += 500;	
} 
if(collision_circle(x, y, 100, obj_player, false, true)){
score += 350;	
}
if(collision_circle(x, y, 250, obj_player, false, true)){
score += 100;	
if(score = 1000){
global.homing_ammo += 3;
}
if(score = 2000){
global.homing_ammo += 3;
}
if(score = 3000){
global.homing_ammo += 3;
}
if(score = 4000){
global.homing_ammo += 3;
}
} 
}
can_shoot = false;