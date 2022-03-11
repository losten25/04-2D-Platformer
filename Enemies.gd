extends Node2D

onready var Enemy1 = load("res://Enemies/Enemy1.tscn")


func _physics_process(_delta):
	if not has_node("Enemy"):
		var enemy1 = Enemy1.instance()
		enemy1.name = "Enemy"
		add_child(enemy1)
