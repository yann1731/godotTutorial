extends CharacterBody2D

const SPEED = 500.0

func _physics_process(_delta):
	if Input.is_action_just_pressed("primary action"):
		print("pew pew")
	if Input.is_action_just_pressed("secondary action"):
		print("BOOM")
	var direction = Input.get_vector("left", "right", "up", "down")
	velocity = direction * SPEED;
	move_and_slide()
