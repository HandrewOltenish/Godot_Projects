extends Area2D
signal hit
@export var speed = 400 # How fast the player will move (pixels/second)
var screen_size # Size of the game window
func _ready() -> void:
	screen_size = get_viewport_rect().size
	hide()
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var velocity = Vector2.ZERO # The player's movement vector
	if Input.is_action_pressed("move_right"):
		velocity.x += 1
	if Input.is_action_pressed("move_left"):
		velocity.x -= 1
	if Input.is_action_pressed("move_down"):
		velocity.y += 1
	if Input.is_action_pressed("move_up"):
		velocity.y -= 1
	if velocity.length() > 0:
		velocity = velocity.normalized() * speed
		$AnimatedSprite2D.play() # $ is the same as get_node() == get_node("AnimatedSprite2D").play()
	else:
		$AnimatedSprite2D.stop()
	position += velocity * delta # delta here refers to frame length
	position = position.clamp(Vector2.ZERO, screen_size)
	if velocity.x != 0:
		$AnimatedSprite2D.animation = "walk"
		$AnimatedSprite2D.flip_v = false
		$AnimatedSprite2D.flip_h = velocity.x < 0
	elif velocity.y != 0:
		$AnimatedSprite2D.animation = "up"
		$AnimatedSprite2D.flip_v = velocity.y > 0

func start(pos):
	position = pos
	show()
	$CollisionShape2D.disabled = false

func _on_body_entered(_body: Node2D) -> void:
	hide() # Player disappears when hit
	hit.emit()
	# Must be deferred as we can't change physics properties on a physics callback.
	$CollisionShape2D.set_deferred("disabled", true)
