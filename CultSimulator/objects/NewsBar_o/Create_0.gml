startpos = 1;
iterations = 0;
scroll_spd = room_speed * 0.11;//how often the letters should scroll
alarm[0] = scroll_spd;
str = "                           New organization called "+ global.CultName + " warns of incoming doomsday event called " + global.DoomsdayEventName;
str_len = string_length(str);
sign_width = 24; //how many letters the sign should display

// List of original news headlines
news = ds_list_create();
ds_list_add(news,
"Sick of getting OK BOOMERed by millenials? Join our cult and kill them all!",
"Sick of BOOMERS? Join our cult of young spirituals, make a difference!",
"BREAKING NEWS! We live in a society!",
"Local cult influences law, lowering alcohol content to control members.",
"JUST IN! Individuality is a SIN!",
"Worried about those hooded missionaries? Invite Them in so They Can Call Their Mom",
"Local organization claims accurate Wiki page is inaccurate",
"Why celebrate your birthday with a party? Have friends donate to "+ global.CultName + " instead!",
"Sorry Individuality, youre not cool any more - and heres why",
"Local Group Prepares for an Apocolypse They are Calling " + global.DoomsdayEventName,
global.DoomsdayEventName + " is coming! Hide yo kids! Hide yo Wife! and Hide your Husband!!");
