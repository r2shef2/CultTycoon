if(global.room_number = 2)
{
	sprite_index = Investments_clicked_s;
}
else
{
	sprite_index = Money_s;
}
if(hovered)
{
	draw_self();
	ButtonInfo.image_blend = make_colour_rgb(200, 200, 55);
	draw_set_halign(fa_middle);
	draw_set_valign(fa_middle)
	draw_set_color(c_white);
	draw_set_font(Handwriting18);
	xpos = ButtonInfo.x;
	ypos = ButtonInfo.y;
	draw_text_ext(xpos, ypos, "Visit your investment rooms", 35, 694);
}
draw_self();