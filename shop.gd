extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$"."
	$"../../AdobeExpress-File".hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_texture_button_pressed() -> void:
	$"../../AdobeExpress-File".show()





func _on_equip_2_pressed() -> void:
	$".".hide()


func _on_exit_pressed() -> void:
	$".".hide
