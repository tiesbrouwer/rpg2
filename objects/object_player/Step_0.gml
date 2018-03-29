//Get the player's input
key_right = keyboard_check(vk_right);
key_left = -keyboard_check(vk_left);
key_jump = keyboard_check_pressed(vk_up);

//React to inputs
move = key_left + key_right;
hsp = move * movespeed;

if (vspeed < 5) vspeed += grav;
 
if (place_meeting(x,y+1,object_grond1))
{
    vspeed = key_jump * -jumpspeed
}

//Horizontal Collision
if (place_meeting(x+hsp,y,object_wall))
{
    while(!place_meeting(x+sign(hsp),y,object_wall))
    {
        x += sign(hsp);
    }
    hsp = 0;
}
x += hsp;

//Vertical Collision
if (place_meeting(x,y+vspeed,object_wall))
{
    while(!place_meeting(x,y+sign(vspeed),object_wall))
    {
        y += sign(vspeed);
    }
    vspeed = 0;
}

y += vspeed;

// sprites left&right
if keyboard_check_pressed(vk_left)
	{
		sprite_index = sprite_player_left
		object_player.facing = 180
	}
if keyboard_check_pressed(vk_right)
	{
		sprite_index = sprite_player
		object_player.facing = 0
	}

/*if cantouch = 1
	{
		object_set_sprite(object_player,sprite_player)	
	}
if cantouch = 0
	{
		if ev_animation_end = 1
		cantouch = 1
	}*/