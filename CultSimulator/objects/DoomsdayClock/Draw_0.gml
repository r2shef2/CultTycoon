draw_self();
draw_set_valign(fa_center);
draw_set_halign(fa_center);
draw_self();
draw_set_font(DoomsdayCountdownFont);
timerText = string(timer)
draw_text(100, 100, timer);