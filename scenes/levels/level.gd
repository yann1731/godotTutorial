extends Node2D

func _on_area_2d_body_entered(body):
	print("Body has entered")


func _on_area_2d_body_exited(body):
	print("Body has left")
