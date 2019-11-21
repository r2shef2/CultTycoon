/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle)
draw_set_font(Handwriting23);
c_tan = make_color_rgb(165, 135, 75);
draw_text_outlined(x,y,c_black,c_tan,global.DoomsdayEventName);