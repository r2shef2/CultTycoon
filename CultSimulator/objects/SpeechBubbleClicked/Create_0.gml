randIndex = random(ds_list_size(CultistPhrases.clickedBubbles)) - 1;
bubbleText = ds_list_find_value(CultistPhrases.clickedBubbles, randIndex);
alarm[0] = room_speed * 2;