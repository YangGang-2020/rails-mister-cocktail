# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
lemon = Ingredient.find_by(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Margarita")
margarita = Cocktail.find_by(name: "Margarita")

Dose.create(cocktail: margarita, ingredient: lemon, description: "3 slices")

Cocktail.create(name: "Mojito")
mojito = Cocktail.find_by(name: "Mojito")

Dose.create(cocktail: mojito, ingredient: mint_leaves, description: "3 leaves")
