/// @description Insert description here
// You can write your code in this editor
var action = "stay";

if (self.speed) {
	action = "run";
}
var vs = self.vspeed, hs = self.hspeed;

var _agle = s_getAngleFromSpeed(vs, hs);

self.agle = _agle;
if (!self.block) {
		sprite_index = s_getSprite(_agle, action);
}