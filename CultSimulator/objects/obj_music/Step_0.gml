if (room == Title && !audio_is_playing(snd_menu)) {
    audio_play_sound(snd_menu, 10, 1);
} 
if ((room != Title || room != CreditsRoom || room != InfoRoom) && audio_is_playing(snd_menu)) {
    audio_stop_sound(snd_menu);
}