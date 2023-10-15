extends Node2D

func _ready():
	$controls/start_btn.grab_focus()
	playMusicMenu._ready()
	pass

func _on_start_btn_pressed():
	$button_pressed.play()
	SceneTransition.change_scene("res://scenes/start_screen_scenes/first_phase_screen_scenes/firstStageScreen.tscn")
	playMusicMenu._pause()
	
func _on_instruction_btn_pressed():
	$button_pressed.play()
	playMusicMenu._pause()
	SceneTransition.change_scene("res://scenes/start_screen_scenes/first_phase_screen_scenes/aboutFirstGame.tscn")
	
func _on_return_btn_pressed():
	$button_pressed.play()
	playMusicMenu._pause()
	SceneTransition.change_scene("res://scenes/startScreen.tscn")
	
func _on_exit_btn_pressed():
	$button_pressed.play()
	get_tree().quit()

func on_button_exited():
	$button_exit.play()
