
if(duck_key) {
	falling = true;
	jumping = false;
	ducking = true;
}

if (place_meeting(x, y+1, o_block)) {
	vertical_speed = 0;
	jumping = false;
	falling = false;
	
	if(!duck_key)
		ducking = false;
	
	if(jump_key and !duck_key) {
		jumping = true;
		vertical_speed = -jump_speed;
	}
} else {

	if(ducking) {
		vertical_speed += grav * 4
	} else {
		if (vertical_speed < term_velocity)
			vertical_speed += grav;
		if (sign(vertical_speed) == 1 )
			falling = true;
	}
}