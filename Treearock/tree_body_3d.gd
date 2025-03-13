extends RigidBody3D

signal tree_fall
var tree_range := false
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

func _on_area_3d_area_entered(area: Area3D) -> void:
	tree_fall.emit()
	tree_range = true
	print("in tree range")

func _on_area_3d_area_exited(area: Area3D) -> void:
	tree_range = false
	print("out of tree range")

func cut_tree():
	if (tree_range == true):
		print("Chop!")
		queue_free()

func _process(delta: float)-> void:
	if Input.is_action_pressed("Attack"):
		cut_tree()
