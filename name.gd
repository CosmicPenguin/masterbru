# Copyright (C) 2014 Jordan Crouse (jordan@cosmicpenguin.net)
# Released under the terms of the MIT license

extends Button

func pressed():
	var s = get_node("../VBoxContainer/username").get_text()
	Globals.set("username", s)
	
	s = get_node("../VBoxContainer 2/breweryname").get_text()
	Globals.set("breweryname", s)
	
	get_node("/root/global").goto_scene("res://brewery.xml")
