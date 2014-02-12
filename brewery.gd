# Copyright (C) 2014 Jordan Crouse (jordan@cosmicpenguin.net)
# Released under the terms of the MIT license

extends Node

# Brewery equipment available for purchase
var brewery_items=[
	[ "50 barrel fermenter", 50 ],
	[ "500 barrel fermenter", 100 ],
	[ "1000 barrel fermenter", 1000 ],
	[ "250 barrel warehouse", 100 ],
	[ "1000 barrel warehouse", 1000 ],
	[ "2000 barrel warehouse", 2000 ],
	[ "canning line", 25000 ]]
	
# Our current bank balance
var money=0

# The number of fans we have accumulated
var fans=0

# The current year (FIXME: get from the OS?)
var year=2014
var month=0

# Use the number of months to construct the time string
var month_strings=[
	"January",
	"Feburary",
	"March",
	"April",
	"May",
	"June",
	"July",
	"August",
	"September",
	"October",
	"November",
	"December"]
	
# Current slots available in the brewery

var slots=[
	"",
	"",
	"",
	"",
	""]

func _ready():
	# Set the label of the brewery name
	get_node("/root/brewery/brewery/name").set_text(Globals.get("breweryname"))
