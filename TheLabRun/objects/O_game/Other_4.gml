//set grid or tile size

#macro TS     64
//get tiles in room
var _w = ceil(room_width/TS);
var _h = ceil(room_height/TS);
//create motion planing grid
global.mp_grid=mp_grid_create(0,0,_w,_h,TS,TS);
//ADDS SOLID INSTANCES TO THE GRID
mp_grid_add_instances(global.mp_grid,wall,true); // false= solid shape collider







































