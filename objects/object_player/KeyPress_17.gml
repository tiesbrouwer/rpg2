if !instance_exists(object_projectile) and (mp >= 15)
{
mp_store = mp;
object_player.mp = object_player.mp_store - 15;
show_debug_message (object_player.mp);
show_debug_message (object_player.mp_store);
projectile = instance_create_layer(x + 0, y - 15, "Projectiles", object_projectile);
projectile.speed = 15 ;
projectile.direction = object_player.facing

if distance_to_object(object_dummy) <= 250
	{
		projectile.direction = point_direction(x, y, object_dummy.x, object_dummy.y);
	}
}
