/// @description Insert description here
// You can write your code in this editor

if(hovered){
draw_self();
draw_set_halign(fa_middle);
draw_set_valign(fa_bottom)
draw_set_color(c_yellow);
draw_set_font(Game_Font);
xpos = ButtonInfo.x;
ypos = ButtonInfo.y;
draw_text(xpos , ypos, button[button.info]);
}
else{
	draw_self();
}
