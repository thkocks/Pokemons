# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#pokemon1 = Pokemon.create! ( { name: "Turtwig", pokemontype: "Grass", region: "Sinnoh", physiology: "Turtwig is a Pokémon and appears to be a green-ish Pokémon with a small twig on its head. On the twig are two green leaves. It has large yellow eyes and its face is oddly shaped. On the bottom of the face there is a yellow mouth in an obtuse shape. Also on its face it has two tiny nostrils. It has four small stubby feet, so it can't move as fast, and on the bottom of its feet are an obtuse area of yellow towards the bottom of the feet. It also has a shell on its back. The shell is brown with black line on the bottom and a few stripes.", special_abilities: "", behavior: "", evolution: "Turtwig evolves into a Grotle starting at level 18, which later evolves into a Torterra starting at level 32.", image_url: "https://vignette1.wikia.nocookie.net/pokemon/images/5/5c/387Turtwig.png/revision/latest?cb=20141229230435"})

#pokemon2 = Pokemon.create! ( { name: "Chimchar", pokemontype: "Fire", region: "Unova", image_url: "https://vignette1.wikia.nocookie.net/pokemon/images/5/5c/387Turtwig.png/revision/latest?cb=20141229230435"})

#pokemon3 = Pokemon.create! ( { name: "Treecko", pokemontype: "Grass", region: "Hoenn", image_url: "https://vignette1.wikia.nocookie.net/pokemon/images/5/5c/387Turtwig.png/revision/latest?cb=20141229230435" })

Pokemon.delete_all
Region.delete_all

region1 = Region.create!(name: "Kanto Region")
region2 = Region.create!(name: "Johto Region")
region3 = Region.create!(name: "Hoenn Region")

regions_count = Region.all.length
puts "#{regions_count} regions were created."

Pokemon.create!([
  { name: "Treecko", pokemontype: "Grass", region: region1, physiology: "", special_abilities: "", behavior: "", evolution: "", image_url: "" },
  { name: "", pokemontype: "", region: region1, physiology: "", special_abilities: "", behavior: "", evolution: "", image_url: "" },
  { name: "", pokemontype: "", region: region1, physiology: "", special_abilities: "", behavior: "", evolution: "", image_url: "" },
])

pokemon_count = Pokemon.all.length
puts "#{pokemon_count} pokemon were created."
