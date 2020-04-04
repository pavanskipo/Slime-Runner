/// @description Insert description here
// You can write your code in this editor

if(global.game_over) {
	exit;
}
scr_detect_key();
scr_ground_check();
scr_jump_check();
scr_collision_check();
scr_set_sprite();