/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_halign(fa_right + 10);
draw_set_valign(fa_middle)
draw_set_color(c_black);
draw_set_font(ArtifikaPunctuation);
draw_text(x,y, string(round(Game_Behavior.loyalty)));