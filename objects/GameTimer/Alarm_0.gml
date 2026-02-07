t_millisecond -= 1


if t_millisecond <= 0 {
	t_second -= 1
	t_millisecond = 60
}

if t_second = 0 && t_millisecond = 1 {
	room_goto(win)
}

alarm[0] = 1