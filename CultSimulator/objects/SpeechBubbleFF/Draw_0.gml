/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_valign(fa_center);
draw_set_halign(fa_center);
draw_set_color(c_black);
draw_set_font(Handwriting23);
// When its a longer string use the smaller font
if(string_length(sillyBubble) >= 16) draw_set_font(Handwriting18);
// Draw the text and make new lines when it is wider than 150 pixels wide
draw_text_ext(x, y, string_upper(sillyBubble), 35, 170);