extends Node

var player_grav_index = "down"
var enemy_grav_index = "down"
var enemy_obey = false

var grav_dict = {"90": "left",
				"270": "right",
				"180": "up",
				"0": "down"}


var level_list = ["res://scenes/practicelevel.tscn", 
				"res://scenes/levels/level1.tscn", 
				"res://scenes/practicelevel.tscn", 
				"res://scenes/levels/level2.tscn",
				"res://scenes/levels/bosslevel.tscn"]
var level = 1

var player_coords = Vector2()
var enemy_coords = Vector2()


var player_health = 5
var potion_count = 0
