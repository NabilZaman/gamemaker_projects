/// @description Insert description here
// You can write your code in this editor

var sprite_y = y
if (self.selected and getTopSelected() == self) {
	sprite_y -= global.tile_hover_elavation
}

draw_sprite(sprite_index, image_index, x, sprite_y);

if (self.settled) {
	draw_sprite(spr_player_marker, image_index, x, sprite_y)
}
