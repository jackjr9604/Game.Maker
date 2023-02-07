/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
background_x[0] = view_camera[0] * 0.6;
background_x[1] = view_camera[0] * 0.4;

var amar = layer_get_id("Backgrounds_3");
var quema = layer_get_id("Backgrounds_2");

layer_x(amar,  lerp(0, camera_get_view_x(view_camera[0]), 0.7 )    ); 
layer_x(quema,  lerp(0, camera_get_view_x(view_camera[0]), 0.5 )    ); 
