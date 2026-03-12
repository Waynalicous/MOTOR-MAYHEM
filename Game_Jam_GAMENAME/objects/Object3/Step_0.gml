if (instance_exists(obj_player)) {
	x += (obj_player.x - x) *0.1;
}

if (x < (sprite_height / 5)) {
	x = sprite_height / 5;
}

