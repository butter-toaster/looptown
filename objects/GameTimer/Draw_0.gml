draw_set_colour(c_white)
draw_set_halign(fa_left)
draw_set_valign(fa_left)
draw_set_font(fTimerText)

var t = ""
t += string_format(t_second, 1, 0)
t += "."
if t_millisecond > 10 {t += ""+string_format(t_millisecond, 1, 0)}
if t_millisecond = 10 {t += "10"}
if t_millisecond = 9 {t += "09"}
if t_millisecond < 9 {t += "0"+string_format(t_millisecond, 1, 0)}
if t_second < 10 {draw_set_colour(c_red)}


draw_text (5,5,t)