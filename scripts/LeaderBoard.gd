extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	for ItemID in range(50):
		get_node("ItemList").add_item(str(ItemID),null,false)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
