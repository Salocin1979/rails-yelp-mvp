# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Creating seeds"

restaurant_one = Restaurant.create(name: "Apo Riviere Noire", address: "Riviere Noire", phone_number: "483 7599", category: "chinese")
restaurant_two = Restaurant.create(name: "Al dente", address: "Black River", phone_number: "483 7919", category: "italian")
restaurant_three = Restaurant.create(name: "Pavillon de jade", address: "La preneuse", phone_number: "483 5860", category: "japanese")
restaurant_four = Restaurant.create(name: "Le Kiosk", address: "Ruisseau Creole", phone_number: "483 7004", category: "french")
restaurant_five = Restaurant.create(name: "Pasta Marin", address: "La Balise Marina", phone_number: "483 2009", category: "belgian")

puts "Seeds created!"