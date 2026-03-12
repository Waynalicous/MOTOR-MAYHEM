
y += move_speed;

if (y > room_height) {
    instance_destroy();
}

if place_meeting(x, y, obj_player)
{
	room_goto(game_over)
}

