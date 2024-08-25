extends CanvasLayer

var score = 0
@onready var score_label = $Label

func  update_score():
	score += 1
	score_label.text = "スコア： " + str(score)


func _on_momo_collected():
	update_score()
