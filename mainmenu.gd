extends Control



func _on_play_pressed() -> void:
	$press.play()
	await (get_tree().create_timer(1)).timeout
	get_tree().change_scene_to_file("res://level.tscn")

func _on_play_mouse_entered() -> void:
	$hover.play()

func _on_options_pressed() -> void:
	$press.play()
	await (get_tree().create_timer(1)).timeout

func _on_options_mouse_entered() -> void:
	$hover.play()

func _on_about_pressed() -> void:
	$press.play()
	await (get_tree().create_timer(1)).timeout
	

func _on_about_mouse_entered() -> void:
	$hover.play()

func _on_exit_pressed() -> void:
	$press.play()
	await (get_tree().create_timer(1)).timeout
	get_tree().quit()
	
func _on_exit_mouse_entered() -> void:
	$hover.play()
