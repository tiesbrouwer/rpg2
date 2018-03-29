/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61594C8B
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 08FDEB65
	/// @DnDParent : 61594C8B
	/// @DnDArgument : "msg" ""he ded""
	show_debug_message(string("he ded"));

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 38800158
	/// @DnDParent : 61594C8B
	/// @DnDArgument : "objind" "object_dummy_dood"
	/// @DnDSaveInfo : "objind" "87e1b8c3-9b9b-4d89-a215-05120ff4c61f"
	instance_change(object_dummy_dood, true);
}