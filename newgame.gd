# Copyright (C) 2014 Jordan Crouse (jordan@cosmicpenguin.net)
# Released under the terms of the MIT license

extends Button

func pressed():
	# Hide the splash screen and show the name screen
	get_node("..").hide()
	get_node("../../name").show()
