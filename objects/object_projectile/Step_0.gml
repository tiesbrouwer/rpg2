if distance_to_object(object_player) >= 250
	{
		instance_destroy(object_projectile,0)
	}
if ev_outside = 1
	{
		instance_destroy(object_projectile,0)
	}