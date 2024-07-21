extends Node2D
#event.button_index determines which mouse button. 
#used with area2d node and a collisionshape2d


func _on_area_2d_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.button_index == 1 && event.is_pressed():
			print("Left mouse detetced")
