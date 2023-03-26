# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "johndoe", city: "New York")
User.create(username: "janedoe", city: "Chicago")

item = Item.create(name: "Non-stick pan", description: "Sticks a bit", price: 10, user_id: 1)
item2 = Item.create(name: "Ceramic plant pots", description: "Plants not included", price: 31, user_id: 1)
