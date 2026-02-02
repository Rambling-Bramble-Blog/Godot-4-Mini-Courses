extends RigidBody2D

var monster : RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	monster = $"../Player"


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	global_position = get_global_mouse_position()
	if global_position == monster.position:
		print("HIT!")
	
