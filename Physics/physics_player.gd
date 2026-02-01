extends RigidBody2D

var hit_force : float = 50.0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT):
		# get mouse position
		var mouse_pos = get_global_mouse_position() # returns Vector2 of the mouse
		
		# get mouse direction
		var mouse_direction = get_local_mouse_position() # returns a Vector2 of the relative mouse direction. may not be right.
		
		# apply force
	
