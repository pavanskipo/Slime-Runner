
if(jumping) {
	sprite_index = s_player_jump;	
}

if(falling) {
	sprite_index = s_player_stand;
}

if(ducking) {
	sprite_index = s_player_duck;	
}

if(!jumping and !falling and !ducking) {
	sprite_index = s_player_run
}