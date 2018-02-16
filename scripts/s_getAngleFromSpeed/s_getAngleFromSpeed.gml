var vs = argument0, hs = argument1;

var _agle = 0;
if (vs == 0 && hs < 0) {_agle = 0;}
if (vs < 0 && hs < 0) {_agle = 45;}
if (vs < 0 && hs == 0) {_agle = 90;}
if (vs < 0 && hs > 0) {_agle = 135;}
if (vs == 0 && hs > 0) {_agle = 180;}
if (vs > 0 && hs > 0) {_agle = 225;}
if (vs > 0 && hs == 0) {_agle = 270;}
if (vs > 0 && hs < 0) {_agle = 315;}
return _agle;