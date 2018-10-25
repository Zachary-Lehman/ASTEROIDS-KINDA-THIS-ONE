/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5E77D96E
/// @DnDArgument : "code" "draw_set_font(fnt_gothic);$(13_10)draw_text(200, 50, global.life);$(13_10)draw_text(350, 50, score);$(13_10)draw_text(500, 50, "Homing Missiles:");$(13_10)draw_text(770, 50, global.homing_ammo);$(13_10)if (room = room_level_1){$(13_10)draw_healthbar(100, 50, 50, 300, global.charge, c_aqua, c_yellow, c_blue, 0, true, true);$(13_10)}$(13_10)if (score >= 5000){$(13_10)if (instance_number(obj_asteroid <= 0)){$(13_10)with (obj_asteroid) instance_destroy();$(13_10)}$(13_10)draw_text(514, 384, "You Beat the First Level!");$(13_10)room = room_title;$(13_10)}"
draw_set_font(fnt_gothic);
draw_text(200, 50, global.life);
draw_text(350, 50, score);
draw_text(500, 50, "Homing Missiles:");
draw_text(770, 50, global.homing_ammo);
if (room = room_level_1){
draw_healthbar(100, 50, 50, 300, global.charge, c_aqua, c_yellow, c_blue, 0, true, true);
}
if (score >= 5000){
if (instance_number(obj_asteroid <= 0)){
with (obj_asteroid) instance_destroy();
}
draw_text(514, 384, "You Beat the First Level!");
room = room_title;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 4A70DC06
/// @DnDArgument : "x1" "100"
/// @DnDArgument : "y1" "50"
/// @DnDArgument : "x2" "50"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "value" "global.life"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "barcol" "$FFFF3F52"
/// @DnDArgument : "mincol" "$FFFFFFFF"
/// @DnDArgument : "maxcol" "$FF00FF59"
draw_healthbar(100, 50, 50, 100, global.life, $FF0000FF & $FFFFFF, $FFFFFFFF & $FFFFFF, $FF00FF59 & $FFFFFF, 0, (($FF0000FF>>24) != 0), (($FFFF3F52>>24) != 0));