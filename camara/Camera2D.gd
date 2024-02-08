extends Camera2D


func _process(delta):
	if Input.is_key_pressed(KEY_Q):
		zoom.y -= .01
		zoom.x -= .01
	if Input.is_key_pressed(KEY_E):
		zoom.y += .01
		zoom.x += .01
