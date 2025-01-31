extends CharacterBody3D

# How fast a character moves in meters per second
@export var speed = 14
# The downward acceleration when in the air, in meters per second squared
@export var fall_acceleration = 75
# Vertical impulse applied to character upon jumping in meters per second.
@export var jump_impulse = 20
# Vertical impulse applied to character upon bouncing over a mob in
# meters per second.
@export var bounce_impulse = 16
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
	if is_on_floor() and Input.is_action_just_pressed("jump"):
		target_velocity.y = jump_impulse
	# Iterate through all collisions that occured in this frame
	for index in range(get_slide_collision_count()):
		# We get one of the collisions with the player
		var collision = get_slide_collision(index)
		
		# If the collision is with ground
		if collision.get_collider() == null:
			continue
		
		# If the collider is with a mob
		if collision.get_collider().is_in_group("mob"):
			var mob = collision.get_collider()
			# we check that we are hitting it from above.
			if Vector3.UP.dot(collision.get_normal()) >0.1:
				# If so, we squash it and bounce.
				mob.squash()
				target_velocity.y = bounce_impulse
				# Prevent further duplicate calls
				break
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
