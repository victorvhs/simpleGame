extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_Start_pressed():
	get_node("Start").move(Vector2(-576,0))
	get_node("Difficult").move(Vector2(0,0))


















