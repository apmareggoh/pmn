/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_released(vk_left) && !keyboard_check_pressed(vk_right)) {
    self.hspeed = 0;
}
   
if (keyboard_check_released(vk_right) && !keyboard_check_pressed(vk_left)) {
    self.hspeed = 0;
}

if (keyboard_check_released(vk_up) && !keyboard_check_pressed(vk_down)) {
    self.vspeed = 0;
}

if (keyboard_check_released(vk_down) && !keyboard_check_pressed(vk_up)) {
    self.vspeed = 0;
}
if (!self.vspeed && !self.hspeed) {
	sprite_index = s_getSprite(self.agle, "stay");
	self.block = true;
}
//var vs = vspeed, hs = hspeed;

//var _agle = s_getAngleFromSpeed(vs, hs);

//sprite_index = s_getSprite(_agle, action);
