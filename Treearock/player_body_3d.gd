extends CharacterBody3D


const SPEED = 5.0
const ACCEL = 4.0
const CAM_SPEED = SPEED / 200
const JUMP_VELOCITY = 4.5
@onready var player = get_node(".")
signal cut

func _physics_process(delta: float) -> void:
	if not is_on_floor():
		velocity += get_gravity() * delta
	var inputDir = Input.get_vector("Move Left", "Move Right", "Move Up", "Move Down")
	var CameraDir = Vector3(inputDir.x, 0, inputDir.y).rotated(Vector3.UP, $Camera3D.rotation.y)
	if CameraDir:
		velocity.x = CameraDir.x * SPEED
		velocity.z = CameraDir.z * SPEED
	else:
		velocity.x = move_toward(CameraDir.x, 0, SPEED)
		velocity.z = move_toward(CameraDir.z, 0, SPEED)
	if Input.is_action_pressed("Move Left"):
			$Camera3D.rotation.y += CAM_SPEED
			velocity.x = 0
			velocity.z = 0
	if Input.is_action_pressed("Move Right"):
			$Camera3D.rotation.y += -CAM_SPEED
			velocity.x = 0
			velocity.z = 0
	#print("Player X: ",$".".position.x)
	#print("Player Z: ",$".".position.z)
	move_and_slide()
func cut_tree():
	cut.emit()
	queue_free()


func _on_rock_body_3d_mine_rock() -> void:
	pass # Replace with function body.
