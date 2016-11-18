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

johnny = Cocktail.new(name: "Here's Johnny")
johnny.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail9.jpg')
johnny.save

lion = Cocktail.new(name: "Lion and Rose")
lion.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail2.jpeg')
lion.save

heartbreaker = Cocktail.new(name: "Hibiscus Heartbreaker")
heartbreaker.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail3.jpg')
heartbreaker.save

proper = Cocktail.new(name: "Proper Dandy")
proper.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail4.jpg')
proper.save

border = Cocktail.new(name: "Border Control")
border.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail5.jpg')
border.save

suzy = Cocktail.new(name: "Suzy Q- House Special")
suzy.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail6.jpg')
suzy.save

purchase = Cocktail.new(name: "Lousiana Purchase")
purchase.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail7.jpg')
purchase.save

meiji = Cocktail.new(name: "The Meiji Restoration")
meiji.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail8.jpg')
meiji.save

money = Cocktail.new(name: "Money & Power")
money.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail1.jpeg')
money.save

martini = Cocktail.new(name: "Martini")
martini.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail10.jpg')
martini.save

sour = Cocktail.new(name: "Whiskey Sour")
sour.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail11.jpg')
sour.save

spritz = Cocktail.new(name: "Aperol Spritz")
spritz.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail12.jpg')
spritz.save

fashioned = Cocktail.new(name: "Old Fashioned")
fashioned.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail13.jpg')
fashioned.save

negroni = Cocktail.new(name: "Negroni")
negroni.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail14.jpg')
negroni.save

manhattan = Cocktail.new(name: "Manhattan")
manhattan.remote_photo_url = File.join(Rails.root, 'db/seed-images/cocktail15.jpg')
manhattan.save

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

