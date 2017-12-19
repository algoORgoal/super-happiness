/// @description Update Camera
// You can write your code in this editor
//update destination
//if (instance_exists(oPlayer)){ // this statement turns out to be false
	xTo = follow.x;
	yTo = follow.y;
//}

//update object position
x += (xTo - x)/25; //why dividing it by 25? because we want the camera moving naturally(smoothy)
y += (yTo - y)/25; 

//update camera view
cam = camera_set_view_pos(cam,x - view_w_half,y - view_h_half); //player player is left in the center rather than top-left
