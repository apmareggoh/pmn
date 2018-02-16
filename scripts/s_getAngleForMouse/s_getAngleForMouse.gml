// Вычисление направления между 2 точками
var gg_x = argument0;
var gg_y = argument1;
var mouseX = argument2;
var mouseY = argument3;

var cur_agle = point_direction(gg_x, gg_y, mouseX, mouseY);
 
if (mouseY < gg_y) {
	cur_agle = 180 - cur_agle;
} else {
	cur_agle = 360 - cur_agle + 180;
}

return cur_agle;