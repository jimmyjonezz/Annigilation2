extends Node

class_name Main

"""
Помогите! Меня держат в подвале, я прикован наручниками к трубе.
Не кормят, в потемках пишу код. Холодно.
Позвоните моей маме...
"""

onready var camera = $Position/Player/Camera2D as Camera2D
export var Kamikaze : PackedScene

export var spawn_pos = [Vector2(150, 100), Vector2(750, 100),
		Vector2(100, 550), Vector2(750, 550)]
var pospos = []
export var distance = 350

func new_game() -> void:
	randomize()

func _ready() -> void:
	set_camera_limits()
	new_game()
	$GUI/GUI/time.text = "05 : 00"
	$GUI/GUI/score.text = "00000"
	
#устанавливаем ограничения камеры - тайлмапа
func set_camera_limits() -> void:
	var map_limits = get_node("World/Navigation").get_child(0).get_used_rect()
	var map_cellsize = get_node("World/Navigation").get_child(0).cell_size.round()
	
	camera.limit_left = 0
	camera.limit_right = map_limits.end.x * map_cellsize.x
	camera.limit_top = map_limits.position.y * map_cellsize.y
	camera.limit_bottom = map_limits.end.y * map_cellsize.y
	
func spawn_enemy() -> void:
	var new_path
	var get_pos = get_node("Position/Player").position
	var Kamikaze_instance = Kamikaze.instance()
	
	#нужно переработать!!!!
	#подобрать дистанцию для спавна enemy с ближайшей точки
	pospos.clear()
	for x in range(spawn_pos.size()):
		pospos.append(get_pos.distance_to(spawn_pos[x]))
	
	for i in range(pospos.size()):
		if pospos[i] < distance:
			Kamikaze_instance.position = spawn_pos[i]
			
			new_path = get_node("World/Navigation").get_simple_path(
			Kamikaze_instance.position, get_pos)
	
	get_node("SpawnEnemy").add_child(Kamikaze_instance)
	Kamikaze_instance.path = new_path
		#elif pospos[i] > distance:  #<-переделать!
		#	return

#спавним наших друзей
func _on_SpawnTimer_timeout():
	spawn_enemy()