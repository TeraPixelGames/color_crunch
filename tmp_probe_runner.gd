extends SceneTree

func _init() -> void:
	var script_obj: Script = load("res://addons/gdUnit4/src/core/runners/GdUnitTestSessionRunner.gd") as Script
	if script_obj == null:
		prints("LOAD_NULL")
	else:
		prints("LOAD_OK", script_obj.resource_path)
	quit()
