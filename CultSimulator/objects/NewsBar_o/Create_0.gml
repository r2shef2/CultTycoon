startpos = 1;
iterations = 0;
scroll_spd = room_speed * 0.15;//how often the letters should scroll
news = ds_list_create();
ds_list_add(news, "Sick of getting OK BOOMER'ed by millenials? Join our cult and kill them all!", "Sick of BOOMERS? Join our cult of young spirituals, make a difference!", "BREAKING NEWS! We live in a society!", "BREAKING NEWS! Local cult influences law, lowering alcohol content to control members.", "JUST IN! Individuality is a SIN!");
alarm[0] = scroll_spd;
str = "               New organization called "+ global.CultName +" in Town";
str_len = string_length(str);
sign_width = 15;//how many letters the sign should display