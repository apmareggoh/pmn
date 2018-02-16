// Вычисление спрайта от направления взгляда
var _agle = argument0;
var real_agle = [0, 45, 90, 135, 180, 225, 270, 315, 360];
var sprite_indexs = [s_gg_stay_0,s_gg_stay_45,s_gg_stay_90,s_gg_stay_135,s_gg_stay_180,s_gg_stay_225,s_gg_stay_270,s_gg_stay_315, s_gg_stay_0];

var i = 0, minE = 400, pos = 0, len = array_length_1d(real_agle);

for (i = 0; i < len; i++) {
	if (abs(_agle - real_agle[i]) < minE) {
		minE = abs(_agle - real_agle[i]);
		pos = i;
	}
}

return sprite_indexs[pos];