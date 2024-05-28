
var x_interval = 278
var y_interval = 203

var y_offset = 276 / 2

var rows = 5
var cols = 7 // The column width will alternate between cols and cols-1

for (var row = 0; row < rows; row++) {
	var y_pos = row * y_interval
	var col_offset = row % 2
	var x_offset = col_offset == 0 ? x_interval / 2 : x_interval
	for (var col = 0; col < cols - col_offset; col++) {
		var x_pos = col * x_interval
		instance_create_depth(x_pos+x_offset, y_pos + y_offset, -row, obj_tile)
	}
}


