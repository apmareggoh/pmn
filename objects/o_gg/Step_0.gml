/// @description Insert description here
// You can write your code in this editor
var gg_x = self.x;
var gg_y = self.y;
var mouseX = mouse_x;
var mouseY = mouse_y;

var real_agle = [0, 45, 90, 135, 180, 225, 270, 315, 360];
var sprite_indexs = [s_gg_stay_0,s_gg_stay_45,s_gg_stay_90,s_gg_stay_135,s_gg_stay_180,s_gg_stay_225,s_gg_stay_270,s_gg_stay_315, s_gg_stay_0];

 var cur_agle = point_direction(gg_x, gg_y, mouseX, mouseY);
 
if (mouseY < gg_y) {
	cur_agle = 180 - cur_agle;
} else {
	cur_agle = 360 - cur_agle + 180;
}
var i = 0, minE = 400, pos = 0, len = array_length_1d(real_agle);

for (i = 0; i < len; i++) {
	if (abs(cur_agle - real_agle[i]) < minE) {
		minE = abs(cur_agle - real_agle[i]);
		pos = i;
	}
}

sprite_index = sprite_indexs[pos];


show_debug_message("agle:" + string(cur_agle));
show_debug_message("sprite:" + "s_gg_stay_" + string(real_agle[pos]));