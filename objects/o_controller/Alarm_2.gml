/// @description Insert description here
// You can write your code in this editor
randomize();
var i = instance_create_layer(room_width+100, room_height - 70, "ground_platform_back", o_grass);
i.image_speed = 0;
i.image_index = irandom_range(0, sprite_get_number(o_grass) - 1);
if(global.game_over) {
	exit;
}
alarm[2] = room_speed * random_range(1.5/global.speed_modifier, 3/global.speed_modifier);