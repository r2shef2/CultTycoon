/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_halign(fa_left);
draw_set_valign(fa_middle)
draw_set_color(c_black);
draw_set_font(ArtifikaSmall);
draw_text(x + 20 , y, string_copy(str,startpos,sign_width));