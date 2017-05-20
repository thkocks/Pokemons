# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
region1 = Region.create!(name: "Sinnoh")
region2 = Region.create!(name: "Unova")
region3 = Region.create!(name: "Hoenn")
region4 = Region.create!(name: "Kanto")

pokemon1 = Pokemon.create! ( { name: "Turtwig", pokemontype: "Grass", region: region1, physiology: "Turtwig is a Pokémon and appears to be a green-ish Pokémon with a small twig on its head. On the twig are two green leaves. It has large yellow eyes and its face is oddly shaped. On the bottom of the face there is a yellow mouth in an obtuse shape. Also on its face it has two tiny nostrils. It has four small stubby feet, so it can't move as fast, and on the bottom of its feet are an obtuse area of yellow towards the bottom of the feet. It also has a shell on its back. The shell is brown with black line on the bottom and a few stripes.", special_abilities: "", behavior: "", evolution: "Turtwig evolves into a Grotle starting at level 18, which later evolves into a Torterra starting at level 32.", image_url: "https://vignette1.wikia.nocookie.net/pokemon/images/5/5c/387Turtwig.png/revision/latest?cb=20141229230435" })

pokemon2 = Pokemon.create! ( { name: "Chimchar", pokemontype: "Fire", region: region2, image_url: "https://vignette3.wikia.nocookie.net/pokemon/images/7/76/390Chimchar.png/revision/latest?cb=20141229230356" })

pokemon3 = Pokemon.create! ( { name: "Piplup", pokemontype: "Water", region: region1, image_url: "https://vignette3.wikia.nocookie.net/pokemon/images/b/b1/393Piplup.png/revision/latest?cb=20141229230319" })

pokemon4 = Pokemon.create! ( { name: "Emolga", pokemontype: "Eletric/Flying", region: region2, image_url: "https://vignette2.wikia.nocookie.net/pokemon/images/b/b4/587Emolga.png/revision/latest?cb=20140329051920" })

pokemon5 = Pokemon.create! ( { name: "Gigalith", pokemontype: "Rock", region: region2, image_url: "https://vignette2.wikia.nocookie.net/pokemon/images/5/59/526Gigalith.png/revision/latest?cb=20140329045352" })

pokemon6 = Pokemon.create! ( { name: "Treecko", pokemontype: "Grass", region: region3, image_url: "https://vignette2.wikia.nocookie.net/pokemon/images/2/2c/252Treecko.png/revision/latest?cb=20140629190010" })

pokemon7 = Pokemon.create! ( { name: "Torchic", pokemontype: "Fire", region: region3, physiology: "Torchic is a small, chick-like Pokémon. Its soft, fluffy plumage is mainly bright orange, with tiny, yellow, developing wings, and a yellow plume of three feathers atop its head. It has a small, tan beak, and large, black eyes. It has tan-colored talons with three digits. Male Torchics have a black spot on their back, but it's a little hard to see it.", special_abilities: "Torchic has a fireball blazing inside its belly. When hugged, it fills its trainer with soothing warmth, as if they are holding a hot-water bottle. It can use the flame in its belly to exhale orbs of searing fire at its opponents. The fireballs that Torchic spits are of 1,800 degrees F, leaving its foes utterly scorched.", behavior: "Torchic is very loyal and dependent on its Trainer, following behind him (or her) everywhere he (or she) would go.", evolution: "Torchic evolves into Combusken at level 16 and then i
#nto Blaziken at level 36.", image_url: "https://vignette3.wikia.nocookie.net/pokemon/images/9/91/255Torchic.png/revision/latest?cb=20140629185947" })

pokemon8 = Pokemon.create! ( { name: "Mudkip", pokemontype: "Water", region: region3, image_url: "https://vignette1.wikia.nocookie.net/pokemon/images/6/60/258Mudkip.png/revision/latest?cb=20140629190045" })

pokemon9 = Pokemon.create! ( { name: "Bulbasaur", pokemontype: "Grass", region: region4, image_url: "https://vignette4.wikia.nocookie.net/pokemon/images/2/21/001Bulbasaur.png/revision/latest?cb=20140328190757" })

regions_count = Region.all.length
puts "#{regions_count} regions were created"

pokemons_count = Pokemon.all.length
puts "#{pokemons_count} Pokemons were created"
