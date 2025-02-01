extends CharacterBody3D

# Minimum speed of the mob in meters per second
@export var min_speed = 10
# Maximum speed of the mob in meters per second
@export var max_speed = 18

# Emitted when the player jumped on the mob
signal squashed

func _physics_process(delta: float) -> void:
	move_and_slide()
# This function will be called from the main scene.
func initialize(start_position, player_position):
	# Ignore y-axis to keep the mob flat
	var flat_player_position = player_position
	
	# Set the player's y position to the same as the mob's y position.
	flat_player_position.y = start_position.y
	# We position the mob by placing it a the start_position
	# and rotate it towards player_position, so it looks at the player.
	look_at_from_position(start_position, flat_player_position, Vector3.UP)
	# Rotate this mob randomly within range of -45 and +45 degrees,
	# so that it doesn't move directly towards the player.
	rotate_y(randf_range(-PI / 4, PI / 4))
	# We calculate random speed (integer) 
	var random_speed = randi_range(min_speed, max_speed)
	# We calculate a forward velocity tat represents the speed.
	velocity = Vector3.FORWARD * random_speed
	# We then rotate the velocity vector based on the mob's Y rotation
	# in order to move in the direcetion the mob is looking.
	velocity = velocity.rotated(Vector3.UP, rotation.y)


func _on_visible_on_screen_notifier_3d_screen_exited() -> void:
	queue_free()
func squash():
	squashed.emit()
	queue_free()
