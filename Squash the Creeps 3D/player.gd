extends CharacterBody3D

# How fast a character moves in meters per second
@export var speed = 14
# The downward acceleration when in the air, in meters per second squared
@export var fall_acceleration = 75

var target_velocity = Vector3.ZERO

func _physics_process(delta):
	# We create a local variable to store the input direction
	var direction = Vector3.ZERO
	
	# We check for each move input and update the direction accordingly.
	if Input.is_action_pressed("move_right"):
		direction.x += 1
	if Input.is_action_pressed("move_left"):
		direction.x -= 1
	if Input.is_action_pressed("move_back"):
		direction.z += 1
	if Input.is_action_pressed("move_forward"):
		direction.z -= 1
	if Input.is_action_pressed("jump"):
		if is_on_floor():
			target_velocity.y = direction.y + (fall_acceleration * delta)
# In 3D the XZ plane is the ground plane.
	if direction != Vector3.ZERO:
		direction = direction.normalized()
		# Settign the basis property will affect the rotation of the node.
		$Pivot.basis = Basis.looking_at(direction)
	# Ground Vekocity
	target_velocity.x = direction.x * speed
	target_velocity.z = direction.z * speed
	# Vertical velocity
	if not is_on_floor(): # If in the air, fall
		target_velocity.y = direction.y - (fall_acceleration * delta)
		
	# Moving the character
	velocity = target_velocity
	move_and_slide()
