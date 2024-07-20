extends CanvasLayer

@onready var timer_label: Label = %TimerLabel
@onready var meat_label: Label = %MeatLabel

func _ready():
	meat_label.text = str(GameManager.meat_counter)
	timer_label.text = GameManager.time_elapsed_string

