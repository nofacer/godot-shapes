@icon("res://addons/primitive_shapes/icon/shape.svg")
class_name Shape
extends Node2D

@export var color: Color = Color.WHITE:
	set(value):
		color = value
		queue_redraw()
