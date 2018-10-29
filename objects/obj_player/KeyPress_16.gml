/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7942593A
/// @DnDArgument : "code" "if (global.homing_ammo > 0){$(13_10)instance_create_depth(x, y, 0, obj_homing_missle);$(13_10)global.homing_ammo -= 1;$(13_10)}$(13_10)"
if (global.homing_ammo > 0){
instance_create_depth(x, y, 0, obj_homing_missle);
global.homing_ammo -= 1;
}