if(global.room_number = 0)
{
	sprite_index = Menu_clicked_s;
}
else
{
	sprite_index = Menu_s;
}
if(hovered){
draw_self();
ButtonInfo.image_blend = make_colour_rgb(100, 100, 25);
draw_set_halign(fa_middle);
draw_set_valign(fa_middle)
draw_set_color(c_white);
draw_set_font(Handwriting18);
xpos = ButtonInfo.x;
ypos = ButtonInfo.y;
draw_text_ext(xpos, ypos, "Check in on your cultists at the compound", 35, 694);
}
else{
	draw_self();
}