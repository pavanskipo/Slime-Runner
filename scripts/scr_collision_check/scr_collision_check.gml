
if(place_meeting(x, y+vertical_speed, o_block)) {
		while(!place_meeting(x, y+sign(vertical_speed), o_block)) {
			y += sign(vertical_speed);
		}
		vertical_speed = 0;
}

y += vertical_speed;