extends CanvasLayer

signal start_game
# Notifies 'Main" node that the button has been pressed
func show_message(text):
	$Message.text = text
	$Message.show()
	$MessageTimer.start()

func show_game_over():
	show_message("Game Over!")
	# Wait until the Message timer has counted down
	await $MessageTimer.timeout

	$Message.text = "Dodge the creeps!"
	$Message.show()
	# Make a one-shot timer and wait for it to finish
	await get_tree().create_timer(1.0).timeout
	$StartButton.show()

func update_score(score):
	$ScoreLabel.text = str(score)

func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_start_button_pressed() -> void:
	$StartButton.hide()
	start_game.emit() 

func _on_message_timer_timeout() -> void:
	$Message.hide()
