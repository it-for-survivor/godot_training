# momo.gd
extends Area2D

signal collected

func _on_body_entered(body):

	collected.emit()
	queue_free()
