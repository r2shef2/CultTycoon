randIndex = random(ds_list_size(CultistPhrases.clickedBubbles)) - 1;
bubbleText = ds_list_find_value(CultistPhrases.clickedBubbles, randIndex);
audio_play_sound(snd_mumble1, 0, 0);
alarm[0] = room_speed * 2;