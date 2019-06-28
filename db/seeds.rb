# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pokemon.destroy_all
pika = Pokemon.create({name: "Pikachu", weight: 12, description: "Small electric mouse. Everyone's favorite. ⚡️"})
char = Pokemon.create({name: "Charmander", weight: 16, description: "Fire lizard 🔥"})
squirt = Pokemon.create({name: "Squirtle", weight: 17, description: "Water turtle 💦"})
bulb = Pokemon.create({name: "Bulbasaur", weight: 29, description: "Leafy plant thing 🍃"})