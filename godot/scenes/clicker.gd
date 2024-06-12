extends Control

@export var label: Label
var valueSwords: int = 0

func _ready():
	update_label_text()

func _on_button_pressed():
	create_sword()

func create_sword():
	valueSwords += 1
	update_label_text()

func update_label_text():
	label.text = "Swords: %s" % valueSwords


func _on_texture_button_pressed():
	pass # Replace with function body.

