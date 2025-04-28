extends Sprite2D

@onready var score = 0

func _input(event):
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		if get_rect().has_point(to_local(event.position)):
			score += 1
			$"../pistoL-shot".play()
			$".".queue_free()
			$"../RichTextLabel".text = str(score)
