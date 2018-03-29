if(distance_to_object(object_dummy) <= 400) and (mp >= 40)
{
	instance_create_layer(object_dummy.x, object_dummy.y-200, "Instances", object_meteor_portal);
	mp_store = mp;
	object_player.mp = object_player.mp_store - 40;
	
}