delay = 1;
alarm[0] = delay;
randomize();
audio_play_sound(snd_mumble1, 0, 0);

// List of Phrases
listSillyBubbles = ds_list_create();
ds_list_add(listSillyBubbles,
"Follow the Leader!",
"Join us.",
"Don t disappoint father",
"He s watching",
"Only sinners play video games",
"Why are you different?",
"I can save you",
"Our rituals are secret",
"Don t share our secrets",
"Don t.",
"Don t play this game",
"Don t hit enter",
"Don t click that button",
"This game is bad",
"Don t be so different",
"You dress strange",
"Do you have dead relatives?",
"Why be different?",
"Don t be unique",
"This game is for weirdos",
"Dont go any further",
"This game has cooties",
"This game is too naughty",
"You re different, but the same as us",
"Doubt your doubts about us"
)