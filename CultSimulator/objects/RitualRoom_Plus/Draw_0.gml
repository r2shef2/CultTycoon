if(hovered){
draw_self();
ButtonInfo.image_blend = make_colour_rgb(50, 150, 50);
draw_set_halign(fa_middle);
draw_set_valign(fa_middle)
draw_set_color(c_white);
draw_set_font(Handwriting18);
xpos = ButtonInfo.x;
ypos = ButtonInfo.y;
draw_text_ext(xpos, ypos, "Navigate to a higher risk ritual room", 35, 694);
}
else{
	draw_self();
}