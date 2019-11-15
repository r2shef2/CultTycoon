startpos = 1;
iterations = 0;
scroll_spd = room_speed * 0.15;//how often the letters should scroll
news = ds_list_create();
ds_list_add(news, "WE LIVE IN A SOCIETY", "GOONGINGA", "OK BOOMER");
alarm[0] = scroll_spd;
str = "               New organization called "+ global.CultName +" in Town";
str_len = string_length(str);
sign_width = 15;//how many letters the sign should display