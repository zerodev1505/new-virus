extends Node2D

@onready var enemy = preload("res://enemy.tscn")


func _on_timer_timeout() -> void:
	var Ene = enemy.instantiate()
	Ene.position = position
	get_parent().add_child(Ene)
