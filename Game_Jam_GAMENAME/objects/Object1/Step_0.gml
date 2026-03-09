var right_key = keyboard_check(vk_right);
var left_key = keyboard_check(vk_left);

xspd = (right_key - left_key) * move_speed;

if place_meeting( x + xspd, y, Object2) == true
{
	xspd = 0;
}

x += xspd;