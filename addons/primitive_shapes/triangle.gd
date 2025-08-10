@tool
class_name Triangle
extends Shape

@export var side: float = 100:
	set(value):
		side = value
		queue_redraw()


func _draw() -> void:
	var h = side * sqrt(3) / 2.0

	draw_polygon(
		PackedVector2Array(
			[
				Vector2(0, -2.0 * h / 3.0),
				Vector2(-side / 2.0, h / 3.0),
				Vector2(side / 2.0, h / 3.0)
			]
		),
		[self.color]
	)
