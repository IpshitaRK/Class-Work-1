extends CSGSphere3D

@export var speed = 0.1 

# Called when the node enters the scene tree for the first time.
func _ready():
	print("today is 30 jan")
	#print(position)
	#position.z=-10
	#print(position)
	hide()
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#position.z = position.z - speed 
	rotate_x(0.1)
	pass


func _on_timer_timeout():
	show()
