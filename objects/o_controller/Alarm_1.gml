/// @description Insert description here
// You can write your code in this editor

randomize();
var i = instance_create_layer(room_width+100, room_height/2 + irandom_range(-200, 100), "Instances", o_cloud);
i.image_speed = 0;
i.image_index = irandom_range(0, sprite_get_number(s_clouds) - 1);
if(global.game_over) {
	exit;
}
alarm[1] = room_speed * random_range(3/global.speed_modifier, 6/global.speed_modifier);