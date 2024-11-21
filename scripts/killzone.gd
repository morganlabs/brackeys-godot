extends Area2D

@onready var timer = $Timer


func _on_body_entered(body: Node2D) -> void:
	print("You died")
	timer.start()  # Start the Timer node


func _on_timer_timeout() -> void:  # When the timer finishes...
	get_tree().reload_current_scene()  # Reload the current scele
