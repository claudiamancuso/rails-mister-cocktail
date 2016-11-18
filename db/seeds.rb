# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

johnny = Cocktail.create(name: "Here's Johnny", image_url: "cocktail9.jpeg")
lion = Cocktail.create(name: "Lion and Rose", image_url: "cocktail2.jpeg")
heartbreaker = Cocktail.create(name: "Hibiscus Heartbreaker", image_url: "cocktail3.jpeg")
proper = Cocktail.create(name: "Proper Dandy", image_url: "cocktail4.jpeg")
border = Cocktail.create(name: "Border Control", image_url: "cocktail5.jpeg")
suzy = Cocktail.create(name: "Suzy Q- House Special", image_url: "cocktail6.jpeg")
purchase = Cocktail.create(name: "Lousiana Purchase", image_url: "cocktail7.jpg")
meiji = Cocktail.create(name: "The Meiji Restoration", image_url: "cocktail8.jpg")
money = Cocktail.create(name: "Money & Power", image_url: "cocktail1.jpg")
martini = Cocktail.create(name: "Martini", image_url: "cocktail10.jpg")
sour = Cocktail.create(name: "Whiskey Sour", image_url: "cocktail11.jpg")
spritz = Cocktail.create(name: "Aperol Spritz", image_url: "cocktail12.jpg")
fashioned = Cocktail.create(name: "Old Fashioned", image_url: "cocktail13.jpg")
negroni = Cocktail.create(name: "Negroni", image_url: "cocktail14.jpg")
manhattan = Cocktail.create(name: "Manhattan", image_url: "cocktail5.jpg")

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")
vodka = Ingredient.create(name: "vodka")
gin = Ingredient.create(name: "gin")
baileys = Ingredient.create(name: "baileys")
bourbon = Ingredient.create(name: "bourbon")
bitters = Ingredient.create(name: "bitters")
whiskey = Ingredient.create(name: "whiskey")
campari = Ingredient.create(name: "campari")
aperol = Ingredient.create(name: "aperol")
cognac = Ingredient.create(name: "cognac")
prosecco = Ingredient.create(name: "prosecco")
lime = Ingredient.create(name: "lime")
gignger = Ingredient.create(name: "ginger")

# Johnny
dose = Dose.new(description: "2 slices")
dose.ingredient = lemon
dose.cocktail = johnny
dose.save

dose = Dose.new(description: "5 cubes")
dose.ingredient = ice
dose.cocktail = johnny
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = vodka
dose.cocktail = johnny
dose.save

# Lion
dose = Dose.new(description: "A Lot")
dose.ingredient = lemon
dose.cocktail = lion
dose.save

dose = Dose.new(description: "3 cubes")
dose.ingredient = ice
dose.cocktail = lion
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = gin
dose.cocktail = lion
dose.save

# Heartbreaker
dose = Dose.new(description: "A Lot")
dose.ingredient = campari
dose.cocktail = heartbreaker
dose.save

dose = Dose.new(description: "5 cubes")
dose.ingredient = ice
dose.cocktail = heartbreaker
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = lime
dose.cocktail = heartbreaker
dose.save

# Proper
dose = Dose.new(description: "2 slices")
dose.ingredient = lemon
dose.cocktail = proper
dose.save

dose = Dose.new(description: "5 cubes")
dose.ingredient = ice
dose.cocktail = proper
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = vodka
dose.cocktail = proper
dose.save

# Border
dose = Dose.new(description: "A Lot")
dose.ingredient = lemon
dose.cocktail = border
dose.save

dose = Dose.new(description: "3 cubes")
dose.ingredient = ice
dose.cocktail = border
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = gin
dose.cocktail = border
dose.save

# Suzy
dose = Dose.new(description: "A Lot")
dose.ingredient = campari
dose.cocktail = suzy
dose.save

dose = Dose.new(description: "5 cubes")
dose.ingredient = ice
dose.cocktail = suzy
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = lime
dose.cocktail = suzy
dose.save

# purchase
dose = Dose.new(description: "2 slices")
dose.ingredient = lemon
dose.cocktail = purchase
dose.save

dose = Dose.new(description: "5 cubes")
dose.ingredient = ice
dose.cocktail = purchase
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = vodka
dose.cocktail = purchase
dose.save

# meiji
dose = Dose.new(description: "A Lot")
dose.ingredient = lemon
dose.cocktail = meiji
dose.save

dose = Dose.new(description: "3 cubes")
dose.ingredient = ice
dose.cocktail = meiji
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = gin
dose.cocktail = meiji
dose.save

# money
dose = Dose.new(description: "A Lot")
dose.ingredient = campari
dose.cocktail = money
dose.save

dose = Dose.new(description: "5 cubes")
dose.ingredient = ice
dose.cocktail = money
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = lime
dose.cocktail = money
dose.save

# martini
dose = Dose.new(description: "2 slices")
dose.ingredient = lemon
dose.cocktail = martini
dose.save

dose = Dose.new(description: "5 cubes")
dose.ingredient = ice
dose.cocktail = martini
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = vodka
dose.cocktail = martini
dose.save

# sour
dose = Dose.new(description: "A Lot")
dose.ingredient = lemon
dose.cocktail = sour
dose.save

dose = Dose.new(description: "3 cubes")
dose.ingredient = ice
dose.cocktail = sour
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = gin
dose.cocktail = sour
dose.save

# spritz
dose = Dose.new(description: "A Lot")
dose.ingredient = campari
dose.cocktail = spritz
dose.save

dose = Dose.new(description: "5 cubes")
dose.ingredient = ice
dose.cocktail = spritz
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = lime
dose.cocktail = spritz
dose.save


# fashioned
dose = Dose.new(description: "A Lot")
dose.ingredient = campari
dose.cocktail = fashioned
dose.save

dose = Dose.new(description: "5 cubes")
dose.ingredient = ice
dose.cocktail = fashioned
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = lime
dose.cocktail = fashioned
dose.save

# negroni
dose = Dose.new(description: "A Lot")
dose.ingredient = campari
dose.cocktail = negroni
dose.save

dose = Dose.new(description: "5 cubes")
dose.ingredient = ice
dose.cocktail = negroni
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = lime
dose.cocktail = negroni
dose.save

# manhattan
dose = Dose.new(description: "A Lot")
dose.ingredient = campari
dose.cocktail = manhattan
dose.save

dose = Dose.new(description: "5 cubes")
dose.ingredient = ice
dose.cocktail = manhattan
dose.save

dose = Dose.new(description: "3/4")
dose.ingredient = lime
dose.cocktail = manhattan
dose.save

