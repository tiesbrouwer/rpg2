/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 49B2807B
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 58808128
/// @DnDApplyTo : 8d358e6f-809c-40b2-82bf-d84f4ae1308d
with(object_meteor_portal) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 08D4EAFF
/// @DnDArgument : "xpos" "object_dummy.x"
/// @DnDArgument : "ypos" "object_dummy.y+50"
/// @DnDArgument : "objectid" "object_meteor_hit"
/// @DnDArgument : "layer" ""Projectiles""
/// @DnDSaveInfo : "objectid" "51540be8-b921-4038-8931-080420e78d27"
instance_create_layer(object_dummy.x, object_dummy.y+50, "Projectiles", object_meteor_hit);