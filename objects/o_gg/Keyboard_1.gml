/// @description Insert description here
// You can write your code in this editor
self.block = false;
if (keyboard_check_pressed(vk_left)) {
    self.hspeed = -4;
}
   
if (keyboard_check_pressed(vk_right)) {
    self.hspeed = 4;
}

if (keyboard_check_pressed(vk_up)) {
    self.vspeed = -4;
}

if (keyboard_check_pressed(vk_down)) {
    self.vspeed = 4;
}