extends CanvasLayer

#health
var maximum = 25
var current_health = 0
var current_count = 0

#score
var score = 0

var time_start
var time_now = 0

func _ready():
	time_start = 300 #1140 = 19 минут
	update_count_text(15)
	
#очки
func take_score(count):
	score += count
	$GUI/score.text = "%05d" % [score]
	$Victory/Panel3/Score.text = "You score: %05d" % [score]
	$Gameover/Panel3/Score.text = "You score: %05d" % [score]
	
#обновляем показатель жизни
func update_count_text(value):
	$GUI/health.text = str(round(value)) + '/' + str(maximum)
	
func _input(event):
	if event.is_action_pressed("ui_cancel"):
		if $Gameover.visible == true:
			return
			
		var new_pause_state = not get_tree().paused
		get_tree().paused = new_pause_state
		$Pause.visible = new_pause_state

#таймер обратного отсчета
func timer():
	if get_tree().paused == false:
		time_now += 1
		var elapsed = time_start - time_now
		var minutes = elapsed / 60
		var seconds = elapsed % 60
		var str_elapsed = "%02d : %02d" % [minutes, seconds]
		$GUI/time.text = str_elapsed
	
		if elapsed <= 0:
			$Gameover.visible = true
			get_tree().set_pause(true)

func _on_Tic_timeout():
	timer()

func _on_Restart_pressed():
	#get_tree().paused = false
	get_tree().reload_current_scene()

func _on_Exit_pressed():
	get_tree().quit()

func _on_Continue_pressed():
	get_tree().set_pause(false)
	$Pause.visible = false

func _on_Player_health_changed(health):
	#animate_value(current_health, new_health)
	update_count_text(health)
	current_health = health

func _on_Player_die():
	get_tree().set_pause(true)
	$Gameover.visible = true

func _on_Main_pressed():
	get_tree().set_pause(false)
	get_tree().change_scene("res://MainMenu/MainMenu.tscn")

func _on_Player_damage(count):
	current_count = count
	animate_value(count, current_count)
	
func animate_value(start, end):
	$Tween.interpolate_property($GUI/Count, "value", start, end, 0.2, $Tween.EASE_IN, $Tween.EASE_OUT)
	$Tween.start()
