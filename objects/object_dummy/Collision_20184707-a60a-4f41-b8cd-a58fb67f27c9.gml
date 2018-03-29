hp_store = hp;

dmg_park = global.dmg_[other.id];
//show_message(dmg_park);
//show_debug_message("hp_store gelijk aan hp gemaakt");
//show_debug_message (hp + "hp");
//show_debug_message (hp_store + "hp_store");
hp = hp_store - dmg_park;
//show_debug_message("tien van hp store af = hp");
//show_debug_message (hp + "hp");
//show_debug_message (hp_store + "hp_store");
show_debug_message (hp);

