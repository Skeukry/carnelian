extends Node2D

func _ready():
	var t = $Characters/Player
	$Characters/Enemy.target = t
	$Characters/Enemy2.target = t
	$Characters/Enemy3.target = t
