/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53FEFDB8
/// @DnDArgument : "var" "distance_to_object(object_dummy)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "400"
if(distance_to_object(object_dummy) <= 400)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C44E07A
	/// @DnDParent : 53FEFDB8
	/// @DnDArgument : "xpos" "object_dummy.x"
	/// @DnDArgument : "ypos" "object_dummy.y-200"
	/// @DnDArgument : "objectid" "object_meteor_portal"
	/// @DnDSaveInfo : "objectid" "8d358e6f-809c-40b2-82bf-d84f4ae1308d"
	instance_create_layer(object_dummy.x, object_dummy.y-200, "Instances", object_meteor_portal);
}