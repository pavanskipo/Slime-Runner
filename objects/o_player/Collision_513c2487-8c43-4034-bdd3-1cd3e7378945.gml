/// @description Insert description here
// You can write your code in this editor

if(!audio_is_playing(sound_game_over) and !global.game_over) {
	audio_play_sound(sound_game_over, 100, false);	
}
global.game_over = true;
grav = 0;
global.speed_modifier = 0;
image_speed = 0;
sprite_index = s_player_dead;

if(!instance_exists(o_replay)) {
	instance_create_layer(room_width/2, room_height/2, "Instances", o_replay)
}
