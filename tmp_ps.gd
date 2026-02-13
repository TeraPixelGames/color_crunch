extends SceneTree
func _initialize() -> void:
	for p in ProjectSettings.get_property_list():
		var n := str(p.get("name", ""))
		if n.find("display/window/size/") != -1 or n.find("display/window/position") != -1:
			print(n)
	quit()
