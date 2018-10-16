/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6FEF97D2
/// @DnDArgument : "code" "if (speed >= -40){$(13_10)motion_add(image_angle + 90, -5);$(13_10)}$(13_10)global.life -= 1;"
if (speed >= -40){
motion_add(image_angle + 90, -5);
}
global.life -= 1;