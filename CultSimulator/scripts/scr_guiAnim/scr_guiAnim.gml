GuiAnim.image_speed = 1;
audio_play_sound(snd_OpenClose, 0, 0);
if GuiAnim.image_speed > 0
{
	if GuiAnim.image_index > GuiAnim.image_number - 1
	{
		// change rooms and reverse anim
	}
	
	// back to start
	if GuiAnim.image_index <= 1
	{
		// hold anim and keep image
		GuiAnim.image_index = 0;
		GuiAnim.image_speed = 0;
	}
}