//draw_text_outlined(x, y, outline color, string color, string)  
var xx,yy;  
xx = argument[0];  
yy = argument[1];  
strokeSize = 3;
 

//Outline  
draw_set_color(argument[2]);  
draw_text(xx+strokeSize, yy+strokeSize, argument[4]);  
draw_text(xx-strokeSize, yy-strokeSize, argument[4]);  
draw_text(xx,   yy+strokeSize, argument[4]);  
draw_text(xx+strokeSize,   yy, argument[4]);  
draw_text(xx,   yy-strokeSize, argument[4]);  
draw_text(xx-strokeSize,   yy, argument[4]);  
draw_text(xx-strokeSize, yy+strokeSize, argument[4]);  
draw_text(xx+strokeSize, yy-strokeSize, argument[4]);  
  
//Text  
draw_set_color(argument[3]);  
draw_text(xx, yy, argument[4]);  