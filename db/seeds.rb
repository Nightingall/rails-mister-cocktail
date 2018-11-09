# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

i1 = Ingredient.create(name: 'lemon')
i2 = Ingredient.create(name: 'ice')
i3 = Ingredient.create(name: 'mint leaves')

c1 = Cocktail.create(name: 'Whisky Sour')
c2 = Cocktail.create(name: 'Mojito')
c3 = Cocktail.create(name: 'Rum')

Dose.create!(description: '5 shots of rum', ingredient: i1, cocktail: c1)
Dose.create!(description: '5 drops of whisky', ingredient: i2, cocktail: c2)
Dose.create!(description: '2 lemons and water', ingredient: i3, cocktail: c3)
