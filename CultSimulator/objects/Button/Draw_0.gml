/// @description Insert description here
// You can write your code in this editor

if(hovered){
draw_self();
ButtonInfo.image_blend = make_colour_rgb(50, 50, 150);
draw_set_halign(fa_middle);
draw_set_valign(fa_middle)
draw_set_color(c_white);
draw_set_font(Handwriting18);
xpos = ButtonInfo.x;
ypos = ButtonInfo.y;
draw_text_ext(xpos, ypos, button[button.info], 35, 694);
}
else{
	draw_self();
	ButtonInfo.image_blend = c_white;
}
