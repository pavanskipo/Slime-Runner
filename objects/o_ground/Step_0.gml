/// @description Insert description here
// You can write your code in this editor

speed = -20 * global.speed_modifier;

if(global.game_over) {
	exit;
}

if (x<0) {
	randomize();
	image_index = irandom_range(0, sprite_get_number(s_ground));
	image_speed=0;
	move_wrap(true, false, sprite_get_width(sprite_index));
}