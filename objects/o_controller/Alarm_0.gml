/// @description Insert description here
// You can write your code in this editor

randomize();

var i = instance_create_layer(room_width+100, room_height - 80, "Instances", o_obstacle);
i.sprite_index = choose(s_enemy_static, s_enemy_zombie_female, s_enemy_zombie_male);

switch(i.sprite_index) {
	case s_enemy_zombie_female:
		i.image_xscale = -1;
		i.image_speed = 5;
		break;
	case s_enemy_static:
		i.image_speed = 0
		i.image_index = irandom_range(0, sprite_get_number(i.sprite_index) - 1);
		break;
	case s_enemy_zombie_male:
		i.image_xscale = -1;
		i.image_speed = 5;
		break;
	default:
}

if(global.game_over) {
	exit;
}
alarm[0] = room_speed * random_range(1/global.speed_modifier, 3/global.speed_modifier);
