randIndex = random(ds_list_size(CultistPhrases.clickedBubbles)) - 1;
bubbleText = ds_list_find_value(CultistPhrases.clickedBubbles, randIndex);
alarm[0] = room_speed * 2 * (.07 * string_length(bubbleText)); // 2 seconds * a little bit of length