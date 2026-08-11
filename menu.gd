extends Control
func _on_sair_pressed() -> void:
	get_tree().quit()


func _on_entrar_pressed()-> void:
	get_tree().change_scene_to_file("res://jogo.tscn")
