// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

global.selectedTiles = ds_priority_create()

function getTopSelected(){
	return ds_priority_find_min(global.selectedTiles)
}

function markSelected(_instance) {
	ds_priority_add(global.selectedTiles, _instance, _instance.depth)
}

function markUnselected(_instance) {
	ds_priority_delete_value(global.selectedTiles, _instance);
}
