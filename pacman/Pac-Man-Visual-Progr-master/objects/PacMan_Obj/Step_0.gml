if (keyboard_check_pressed(vk_right) && !global.is_dying)
{
	image_angle = 0;

	direction = 0;

	hspeed = 4;
}

if (keyboard_check_pressed(vk_left) && !global.is_dying)
{
	image_angle = 180;

	direction = 180;
	speed = 4;
}

if (keyboard_check_pressed(vk_down) && !global.is_dying)
{
	image_angle = 270;

	direction = 270;

	speed = 4;
}

if (keyboard_check_pressed(vk_up) && !global.is_dying)
{
	image_angle = 90;

	direction = 90;

	speed = 4;
}