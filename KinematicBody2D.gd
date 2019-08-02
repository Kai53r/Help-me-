extends KinematicBody2D

var a 
var b

func _ready():
	a = get_node("../Stats.").Wiz["Speed"]
	b = get_node("../Stats.").Enemy["Speed"]
	
func _taking_turn():
	if b > a:
		print('Wizard First!!!')
		pass