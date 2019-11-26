if startpos >= str_len { //reset the sign back to the beginning once it reaches the end of the text
    startpos = 1;
	iterations ++;
}
if(iterations == 2){
	 randIndex = random(ds_list_size(news)) - 1;
	 str = "                     ";
	 str2 = ds_list_find_value(news, randIndex);
	 str += str2;
	 iterations = 0;
	 str_len = string_length(str);
}