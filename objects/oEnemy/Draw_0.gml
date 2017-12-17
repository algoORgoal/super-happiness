draw_self();

//sprite_index = sFlash;
with(
if (flash > 0) {
	flash--;
	draw_sprite_ext(sEnemy, image_index,x,y, image_xscale, image_yscale, image_angle, c_red, 1);
}