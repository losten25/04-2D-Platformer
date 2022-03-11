extends Node2D

onready var Player = load("res://Player/Player.tscn")
var starting_position = Vector2(200,200)


func _physics_process(_delta):
	if not has_node("Player"):
		var player = Player.instance()
		player.position = starting_position
		player.name = "Player"
		add_child(player)


func _on_Coin_body_entered(body):
	pass # Replace with function body.
