/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7644FCA7
/// @DnDArgument : "code" "if (global.life <= 0){$(13_10)room = room_game_over;$(13_10)score = 0;$(13_10)global.charge = 0;$(13_10)global.homing_ammo = 10;$(13_10)}$(13_10)$(13_10)if (room = room_level_2){$(13_10)bomb = true;$(13_10)}"
if (global.life <= 0){
room = room_game_over;
score = 0;
global.charge = 0;
global.homing_ammo = 10;
}

if (room = room_level_2){
bomb = true;
}