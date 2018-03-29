
if !instance_exists(object_projectile)
{
projectile = instance_create_layer(x + 0, y - 15, "Projectiles", object_projectile);
projectile.speed = 15 ;

projectile.direction = object_player.facing

if distance_to_object(object_dummy) <= 250
	{
		projectile.direction = point_direction(x, y, object_dummy.x, object_dummy.y);
	}
}
