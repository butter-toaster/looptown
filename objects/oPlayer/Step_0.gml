x_speed = 0 
y_speed = 0 


if (keyboard_check(ord("D"))) {
    x_speed = movement_speed 
	
} 

if (keyboard_check(ord("A"))) { 
    x_speed = -movement_speed 
} 


if (keyboard_check(ord("W"))) { 
    y_speed = -movement_speed 
} 

if (keyboard_check(ord("S"))) { 
    y_speed = movement_speed 
}




if ((keyboard_check(vk_shift)) && (keyboard_check(ord("D")))) { 
    x_speed += 1
}

if ((keyboard_check(vk_shift)) && (keyboard_check(ord("A")))) { 
    x_speed -= 1
}

if ((keyboard_check(vk_shift)) && (keyboard_check(ord("W")))) { 
    y_speed -= 1
}

if ((keyboard_check(vk_shift)) && (keyboard_check(ord("S")))) { 
    y_speed += 1
}




if ((keyboard_check(ord("W"))) && (keyboard_check(ord("D")))) { 
    y_speed *= 0.707
	x_speed *= 0.707
}

if ((keyboard_check(ord("D"))) && (keyboard_check(ord("S")))) { 
    y_speed *= 0.707
	x_speed *= 0.707
}

if ((keyboard_check(ord("S"))) && (keyboard_check(ord("A")))) { 
    y_speed *= 0.707
	x_speed *= 0.707
}

if ((keyboard_check(ord("A"))) && (keyboard_check(ord("W")))) { 
    y_speed *= 0.707
	x_speed *= 0.707
}


move_and_collide(x_speed, y_speed, oSolid)