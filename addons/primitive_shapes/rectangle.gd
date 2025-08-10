@tool
class_name Rectangle
extends Shape

@export var width: float = 100.0:
	set(value):
		width = max(0.0, value)
		queue_redraw()

@export var height: float = 100.0:
	set(value):
		height = max(0.0, value)
		queue_redraw()


func _draw() -> void:
	draw_rect(
		Rect2(Vector2(self.width, self.height) / -2.0, Vector2(self.width, self.height)), self.color
	)
