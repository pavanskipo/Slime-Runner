/// @description Insert description here
// You can write your code in this editor

global.game_over = true;
grav = 0;
global.speed_modifier = 0;
image_speed = 0;
sprite_index = s_player_dead;

if(!instance_exists(o_replay)) {
	instance_create_layer(room_width/2, room_height/2, "Instances", o_replay)
}