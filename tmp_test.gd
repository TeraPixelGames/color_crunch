extends SceneTree
func _initialize() -> void:
	var f := FileAccess.open("res://ran.txt", FileAccess.WRITE)
	if f != null:
		f.store_string("ok")
		f.close()
	quit(0)
