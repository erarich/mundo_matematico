extends Control

func _ready():
	$controls/return_btn.grab_focus()

func _on_return_btn_pressed():
	SceneTransition.change_scene("res://levels/startScreen.tscn")
	playMusicMenu._pause()
	
func _on_exit_btn_pressed():
	get_tree().quit()
<<<<<<< HEAD
=======


func _on_return_btn_focus_entered():
	$button_exit.play()

func _on_exit_btn_focus_entered():
	$button_exit.play()
>>>>>>> be901a8de571d07fce69ee841cdaeff2f31e0b23
