/// @description Set up Camera
// You can write your code in this editor
cam = view_camera[0]; //create an initial camera on the top and right of the map
follow = oPlayer; //contain the point of the object
view_w_half = camera_get_view_width(cam) * 0.5//get it centered on the player
view_h_half = camera_get_view_height(cam) * 0.5//get it centered on the player
xTo = xstart;//original destination for the camera
yTo = ystart;//original destination for the camera,wherever the camera starts
