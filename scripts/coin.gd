extends Area2D


func _on_body_entered(body):
	print("Coin collected")
	queue_free()  # Remove the coin Scene from game
