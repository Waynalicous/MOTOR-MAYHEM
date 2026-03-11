global.game_paused = false; 

if (instance_exists(Object1)) {
	x += (Object1.x - x) *0.1;
}

if (x < (sprite_height / 5)) {
	x = sprite_height / 5;
}

