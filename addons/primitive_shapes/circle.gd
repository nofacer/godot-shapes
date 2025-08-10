@tool
class_name Circle
extends Shape

@export var radius: float = 50.0:
	set(value):
		radius = max(0.0, value)
		queue_redraw()


func _draw() -> void:
	draw_circle(Vector2.ZERO, self.radius, self.color)
