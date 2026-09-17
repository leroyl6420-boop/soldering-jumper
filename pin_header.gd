extends Area2D

func _on_body_entered(body):
	print("TOUCHED:", body.name)
	queue_free()
