extends KinematicBody2D

export (int) var speed = 300
var target : KinematicBody2D

func _physics_process(_delta):
	if target:
		var angle = get_angle_to(target.position)
		var dir = Vector2.RIGHT.rotated(angle)
		move_and_slide(speed * dir)
