extends Node2D


# Called when the node enters the scene tree for the first time.


func _on_area_2d_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.button_index == 1 && event.is_pressed():
			print("Left mouse detetced")
