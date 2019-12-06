/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_valign(fa_center);
draw_set_halign(fa_center);
draw_set_color(c_black);
draw_set_font(Handwriting13);
// When its a longer string use the smaller font
if(string_length(bubbleText) >= 40) bubbleText = "Its True All of It";
if(string_length(bubbleText) >= 25) draw_set_font(Handwriting8);
if(string_length(bubbleText) <= 6) draw_set_font(Handwriting18);
// Draw the text and make new lines when it is wider than 150 pixels wide
draw_text_ext(x, y, string_upper(bubbleText), 20, 95);