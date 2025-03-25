extends CharacterBody3D


const SPEED = 5.0
const ACCEL = 4.0
var CAM_SPEED = SPEED / 250
const JUMP_VELOCITY = 4.5
@onready var player = get_node(".")
signal cut

func _physics_process(delta: float) -> void:
	if not is_on_floor():
		velocity += get_gravity() * delta
	var inputDir = Input.get_vector("Move Left", "Move Right", "Move Up", "Move Down")
	if Input.is_action_pressed("Move Left"):
		$Camera3D.rotation.y += CAM_SPEED
		velocity.x -= velocity.x * SPEED
		velocity.z -= velocity.z * SPEED
	if Input.is_action_pressed("Move Right"):
		$Camera3D.rotation.y -= CAM_SPEED
	var CameraDir := Vector3(inputDir.x, 0.0, inputDir.y).rotated(Vector3.UP, $Camera3D.rotation.y)
	if CameraDir:
		velocity.x = CameraDir.x * SPEED
		velocity.z = CameraDir.z * SPEED
	else:
		velocity.x = move_toward(CameraDir.x, 0, SPEED)
		velocity.z = move_toward(CameraDir.z, 0, SPEED)
	move_and_slide()
func cut_tree():
	cut.emit()
	queue_free()
