extends Node


var syllable: String
var en_syllable: String
var grabable: bool


func _init(symbol: String = "ア", en_symbol: String = "a"):
	syllable = symbol
	en_syllable = en_symbol


# Called when the node enters the scene tree for the first time.
func _ready():
	$Button.text = syllable
	$En.text = en_syllable


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass


func delete():
	queue_free()
