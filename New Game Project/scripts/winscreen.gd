extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_retry_pressed():
	Levelmanager.restartlevel()




func _on_next_pressed():
	Levelmanager.nextlevel(self)


func _enter_tree():
	var parent = self.get_parent()
	$CanvasLayer/SwitchText.text = "Switches: " + str(parent.switches)
