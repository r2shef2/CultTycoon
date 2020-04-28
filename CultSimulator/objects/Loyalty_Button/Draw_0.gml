if(global.room_number = 3)
{
	sprite_index = Loyalty_clicked_s;
}
else
{
	sprite_index = Loyalty_s;
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
	draw_text_ext(xpos, ypos, "Go make those cultists more loyal!", 35, 694);
}
draw_self();