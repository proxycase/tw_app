# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Quotes.delete_all

Quotes.create!([
	{id:1, name: "Juelz Santana", quote: "Rock star, flier than an ostrich."},
	{id:2, name: "Lil Wayne", quote: "Weezy F. Baby and the 'F' is for phenomenal."},
	{id:3, name: "Jay Z", quote: ".38 revolve like the sun round the Earth."},
	{id:4, name: "OJ da Juiceman", quote: "Moving in a Grand Prix, same color as thunder."},
	{id:5, name: "N.O.R.E", quote: "I drink Hennessy straight, with tomato juice."},
	{id:6, name: "Young Jeezy", quote: "Black on black Bentley, call it Phantom of the Opera"},
	{id:7, name: "Tyga", quote: "America's pie, put my hand in the pot."}
])