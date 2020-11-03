# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.destroy_all
Cluster.destroy_all

food = Category.create(name: "Food")
vid = Category.create(name: "Media")
clothes = Category.create(name: "Clothing")
location = Category.create(name: "Travel")

Cluster.create(name: "Red Rice", category: food)
Cluster.create(name: "Geechee 101", category: vid)
Cluster.create(name: "Head Wraps", category: clothes)
Cluster.create(name: "Charleston", category: location)