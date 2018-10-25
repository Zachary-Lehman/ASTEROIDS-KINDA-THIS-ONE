/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 509E9070
/// @DnDArgument : "code" "if (bomb = false){$(13_10)if (global.charge >= 100){$(13_10)instance_create_depth(x, y, 0, obj_mini_gun);$(13_10)motion_add(image_angle - 90, 1);$(13_10)global.life -= 2.3;$(13_10)}$(13_10)global.charge += 4;$(13_10)}"
if (bomb = false){
if (global.charge >= 100){
instance_create_depth(x, y, 0, obj_mini_gun);
motion_add(image_angle - 90, 1);
global.life -= 2.3;
}
global.charge += 4;
}