extends Control

func _ready():
	$controls/start_btn.grab_focus()

func _on_start_btn_pressed():
	get_tree().change_scene("res://levels/gameScreen.tscn")

func _on_exit_btn_pressed():
	get_tree().quit()

func _on_control_btn_pressed():
	var  CrontrolScreen = load("res://levels/controlsScreen.tscn").instance()
	get_tree().current_scene.add_child(CrontrolScreen)