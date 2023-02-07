vhorizontal = vvelocidad * (keyboard_check(vk_right) - keyboard_check(vk_left));
salto = keyboard_check(vk_up);

//colision suleo

if(place_meeting(x,y+1,OBJ_Suelo)) {
	vvertical = 0;
	
	if(salto){
		vvertical = -vsalto;
	}
}

else{
	if(vvertical < vverticalmax){
		vvertical += gravedad;
	}
}


//cosicion pared

if(place_meeting(x + vhorizontal,y-10,OBJ_Suelo)) {
	vhorizontal = 0;
}

//Aplicar posicion

y += vvertical;
x += vhorizontal;
