/// @description Insert description here
// You can write your code in this editor
money -= round(followers * 10 + loyalty * 2);
loyalty -= round((followers * 0.1) + (money/1000 * 0.15));
followers -= round(money/1000 * 0.2);

alarm[0] = room_speed * 2;