/// @description
key_up = keyboard_check_pressed(vk_up)
key_down = keyboard_check_pressed(vk_down)
key_next = keyboard_check_pressed(vk_enter)

move = -key_up + key_down

//if move !=0 audio_play_sound(snd_btn_focus, 10, 0)

selected+=move

if selected > menuRange selected--
if selected = -1 selected++

#region options

if key_next = 1 and isBooting=0 {
	isBooting=1
	text = "starting the system"
	alarm[0] = room_speed * 1
}

#endregion