# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
# p "Create new cocktail..."
# 10.times do
#   Cocktail.create({
#   name: Faker::Beer.name
#   })
# end
# puts "Done !"

Ingredient.create(name: "bourbon")
Ingredient.create(name: "rye whiskey")
Ingredient.create(name: "Campari")
Ingredient.create(name: "sweet vermouth")
Ingredient.create(name: "orange twist")
Ingredient.create(name: "orange bitters")
Ingredient.create(name: "cherry")
Ingredient.create(name: "Old Tom gin")
Ingredient.create(name: "maraschino liqueur")
Ingredient.create(name: "dry gin")
Ingredient.create(name: "dry vermouth")
Ingredient.create(name: "Angostura bitters")
Ingredient.create(name: "Maraschino cherries")
Ingredient.create(name: "Amer Picon")
Ingredient.create(name: "light rum")
Ingredient.create(name: "fresh-squeezed lime juice")
Ingredient.create(name: "sugar")
Ingredient.create(name: "garnish")


