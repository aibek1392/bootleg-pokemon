# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   moviMovie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

Trainer.destroy_all
Pokemon.destroy_all
Pokeball.destroy_all


# t1 = Trainer.create(username: "Ali101", money: "0")
# t2 = Trainer.create(username: "Aibek101", money: "0")

# p1 = Pokemon.create(name: "Castform", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/351.gif", description: "Castform's appearance changes with the weather. This Pokémon gained the ability to use the vast power of nature to protect its tiny body.")
# p2 = Pokemon.create(name: "Incineroar", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/727.gif", description: "This Pokémon has a violent, selfish disposition. If it's not in the mood to listen, it will ignore its Trainer's orders with complete nonchalance.")
# p3 = Pokemon.create(name: "Lapras", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/131.gif", description: "People have driven Lapras almost to the point of extinction. In the evenings, this Pokémon is said to sing plaintively as it seeks what few others of its kind still remain.")
# p4 = Pokemon.create(name: "Steelix", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/208.gif", description: "Steelix lives even further underground than Onix. This Pokémon is known to dig toward the earth's core. There are records of this Pokémon reaching a depth of over six-tenths of a mile underground.")
# p5 = Pokemon.create(name: "Celebi", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/251.gif", description: "This Pokémon came from the future by crossing over time. It is thought that so long as Celebi appears, a bright and shining future awaits us.")
# p6 = Pokemon.create(name: "Sceptile", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/254.gif", description: "The leaves growing on Sceptile's body are very sharp edged. This Pokémon is very agile—it leaps all over the branches of trees and jumps on its foe from above or behind.")
# p7 = Pokemon.create(name: "Blaziken", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/257.gif", description: "In battle, Blaziken blows out intense flames from its wrists and attacks foes courageously. The stronger the foe, the more intensely this Pokémon's wrists burn.")
# p8 = Pokemon.create(name: "Swampert", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/260.gif", description: "Swampert is very strong. It has enough power to easily drag a boulder weighing more than a ton. This Pokémon also has powerful vision that lets it see even in murky water.")
# p9 = Pokemon.create(name: "Arceus", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/493.gif", description: "According to the legends of Sinnoh, this Pokémon emerged from an egg and shaped all there is in this world.")
# p10 = Pokemon.create(name: "Trumbeak", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/732.gif", description: "It eats berries and stores their seeds in its beak. When it encounters enemies or prey, it fires off all the seeds in a burst.")



# pokeball1 = Pokeball.create(trainer_id: t1.id, pokemon_id: p1.id, level: 3)





# pokeball2 = Pokeball.create(trainer_id: t2.id, pokemon_id: p2.id, level: 3)
# pokeball4 = Pokeball.create(trainer_id: t2.id, pokemon_id: p10.id, level: 3)
# pokeball5 = Pokeball.create(trainer_id: t2.id, pokemon_id: p8.id, level: 3)
# pokeball6 = Pokeball.create(trainer_id: t2.id, pokemon_id: p4.id, level: 3)




# -------------------------




# require 'rest-client'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   moviMovie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Trainer.destroy_all
Pokemon.destroy_all
Pokeball.destroy_all


t1 = Trainer.create(username: "Ali101", money: "0")
t2 = Trainer.create(username: "Aibek101", money: "0")

p1 = Pokemon.create(name: "Castform", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/351.gif", description: "Castform's appearance changes with the weather. This Pokémon gained the ability to use the vast power of nature to protect its tiny body.")
p2 = Pokemon.create(name: "Incineroar", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/727.gif", description: "This Pokémon has a violent, selfish disposition. If it's not in the mood to listen, it will ignore its Trainer's orders with complete nonchalance.")
p3 = Pokemon.create(name: "Lapras", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/131.gif", description: "People have driven Lapras almost to the point of extinction. In the evenings, this Pokémon is said to sing plaintively as it seeks what few others of its kind still remain.")
p4 = Pokemon.create(name: "Steelix", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/208.gif", description: "Steelix lives even further underground than Onix. This Pokémon is known to dig toward the earth's core. There are records of this Pokémon reaching a depth of over six-tenths of a mile underground.")
p5 = Pokemon.create(name: "Celebi", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/251.gif", description: "This Pokémon came from the future by crossing over time. It is thought that so long as Celebi appears, a bright and shining future awaits us.")
p6 = Pokemon.create(name: "Sceptile", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/254.gif", description: "The leaves growing on Sceptile's body are very sharp edged. This Pokémon is very agile—it leaps all over the branches of trees and jumps on its foe from above or behind.")
p7 = Pokemon.create(name: "Blaziken", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/257.gif", description: "In battle, Blaziken blows out intense flames from its wrists and attacks foes courageously. The stronger the foe, the more intensely this Pokémon's wrists burn.")
p8 = Pokemon.create(name: "Swampert", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/260.gif", description: "Swampert is very strong. It has enough power to easily drag a boulder weighing more than a ton. This Pokémon also has powerful vision that lets it see even in murky water.")
p9 = Pokemon.create(name: "Arceus", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/493.gif", description: "According to the legends of Sinnoh, this Pokémon emerged from an egg and shaped all there is in this world.")
p10 = Pokemon.create(name: "Trumbeak", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/732.gif", description: "It eats berries and stores their seeds in its beak. When it encounters enemies or prey, it fires off all the seeds in a burst.")


pokeball1 = Pokeball.create(trainer_id: t1.id, pokemon_id: p1.id, level: 3)


pokeball2 = Pokeball.create(trainer_id: t2.id, pokemon_id: p2.id, level: 3)
pokeball4 = Pokeball.create(trainer_id: t2.id, pokemon_id: p10.id, level: 3)
pokeball5 = Pokeball.create(trainer_id: t2.id, pokemon_id: p8.id, level: 3)
pokeball6 = Pokeball.create(trainer_id: t2.id, pokemon_id: p4.id, level: 3)




p11 = Pokemon.create(name: "Venusaur", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/003.gif", description: "There is a large flower on Venusaur's back. The flower is said to take on vivid colors if it gets plenty of nutrition and sunlight. The flower's aroma soothes the emotions of people.")
Pokemon.create(name: "Charizard", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/006.gif", description: "Charizard flies around the sky in search of powerful opponents. It breathes fire of such great heat that it melts anything. However, it never turns its fiery breath on any opponent weaker than itself.")
Pokemon.create(name: "Blastoise", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/009.gif", description: "Blastoise has water spouts that protrude from its shell. The water spouts are very accurate. They can shoot bullets of water with enough accuracy to strike empty cans from a distance of over 160 feet.")
Pokemon.create(name: "Ninetales", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/038.gif", description: "Ninetales casts a sinister light from its bright red eyes to gain total control over its foe's mind. This Pokémon is said to live for a thousand years.")
Pokemon.create(name: "Persian", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/053.gif", description: "Persian has six bold whiskers that give it a look of toughness. The whiskers sense air movements to determine what is in the Pokémon's surrounding vicinity. It becomes docile if grabbed by the whiskers.")
Pokemon.create(name: "Golduck", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/055.gif", description: "The webbed flippers on its forelegs and hind legs and the streamlined body of Golduck give it frightening speed. This Pokémon is definitely much faster than even the most athletic swimmer.")
Pokemon.create(name: "Arcanine", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/059.gif", description: "Arcanine is known for its high speed. It is said to be capable of running over 6,200 miles in a single day and night. The fire that blazes wildly within this Pokémon's body is its source of power.")
Pokemon.create(name: "Machamp", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/068.gif", description: "Machamp has the power to hurl anything aside. However, trying to do any work requiring care and dexterity causes its arms to get tangled. This Pokémon tends to leap into action before it thinks.")
Pokemon.create(name: "Golem", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/076.gif", description: "Golem live up on mountains. If there is a large earthquake, these Pokémon will come rolling down off the mountains en masse to the foothills below.")
Pokemon.create(name: "Gengar", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/094.gif", description: "Sometimes, on a dark night, your shadow thrown by a streetlight will suddenly and startlingly overtake you. It is actually a Gengar running past you, pretending to be your shadow.")
Pokemon.create(name: "Kabutops", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/141.gif", description: "Kabutops swam underwater to hunt for its prey in ancient times. The Pokémon was apparently evolving from being a water dweller to living on land as evident from the beginnings of change in its gills and legs.")
Pokemon.create(name: "Aerodactyl", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/142.gif", description: "Aerodactyl is a Pokémon from the age of dinosaurs. It was regenerated from genetic material extracted from amber. It is imagined to have been the king of the skies in ancient times.")
Pokemon.create(name: "Articuno", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/144.gif", description: "Articuno is a legendary bird Pokémon that can control ice. The flapping of its wings chills the air. As a result, it is said that when this Pokémon flies, snow will fall.")
Pokemon.create(name: "Zapdos", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/145.gif", description: "Zapdos is a legendary bird Pokémon that has the ability to control electricity. It usually lives in thunderclouds. The Pokémon gains power if it is stricken by lightning bolts.")
Pokemon.create(name: "Moltres", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/146.gif", description: "Moltres is a legendary bird Pokémon that has the ability to control fire. If this Pokémon is injured, it is said to dip its body in the molten magma of a volcano to burn and heal itself.")
Pokemon.create(name: "Dragonite", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/149.gif", description: "Dragonite is capable of circling the globe in just 16 hours. It is a kindhearted Pokémon that leads lost and foundering ships in a storm to the safety of land.")
Pokemon.create(name: "Mewtwo", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/150.gif", description: "Mewtwo is a Pokémon that was created by genetic manipulation. However, even though the scientific power of humans created this Pokémon's body, they failed to endow Mewtwo with a compassionate heart.")
Pokemon.create(name: "Mew", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/151.gif", description: "Mew is said to possess the genetic composition of all Pokémon. It is capable of making itself invisible at will, so it entirely avoids notice even if it approaches people.")
Pokemon.create(name: "Meganium", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/154.gif", description: "The fragrance of Meganium's flower soothes and calms emotions. In battle, this Pokémon gives off more of its becalming scent to blunt the foe's fighting spirit.")
Pokemon.create(name: "Typhlosion", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/157.gif", description: "Typhlosion obscures itself behind a shimmering heat haze that it creates using its intensely hot flames. This Pokémon creates blazing explosive blasts that burn everything to cinders.")
Pokemon.create(name: "Feraligatr", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/160.gif", description: "Feraligatr intimidates its foes by opening its huge mouth. In battle, it will kick the ground hard with its thick and powerful hind legs to charge at the foe at an incredible speed.")
Pokemon.create(name: "Unown", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/201.gif", description: "This Pokémon is shaped like ancient writing. It is a mystery as to which came first, the ancient writings or the various Unown. Research into this topic is ongoing but nothing is known.")
Pokemon.create(name: "Raikou", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/243.gif", description: "Raikou embodies the speed of lightning. The roars of this Pokémon send shock waves shuddering through the air and shake the ground as if lightning bolts had come crashing down.")
Pokemon.create(name: "Entei", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/224.gif", description: "Entei embodies the passion of magma. This Pokémon is thought to have been born in the eruption of a volcano. It sends up massive bursts of fire that utterly consume all that they touch.")
Pokemon.create(name: "Suicune", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/245.gif", description: "Suicune embodies the compassion of a pure spring of water. It runs across the land with gracefulness. This Pokémon has the power to purify dirty water.")
Pokemon.create(name: "Tyranitar", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/248.gif", description: "Tyranitar is so overwhelmingly powerful, it can bring down a whole mountain to make its nest. This Pokémon wanders about in mountains seeking new opponents to fight.")
Pokemon.create(name: "Ho-Oh", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/250.gif", description: "Ho-Oh's feathers glow in seven colors depending on the angle at which they are struck by light. These feathers are said to bring happiness to the bearers. This Pokémon is said to live at the foot of a rainbow.")
Pokemon.create(name: "Lugia", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/249.gif", description: "Lugia's wings pack devastating power—a light fluttering of its wings can blow apart regular houses. As a result, this Pokémon chooses to live out of sight deep under the sea.")
Pokemon.create(name: "Celebi", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/251.gif", description: "This Pokémon came from the future by crossing over time. It is thought that so long as Celebi appears, a bright and shining future awaits us.")
Pokemon.create(name: "Gardevoir", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/282.gif", description: "Gardevoir has the ability to read the future. If it senses impending danger to its Trainer, this Pokémon is said to unleash its psychokinetic energy at full power.")
Pokemon.create(name: "Exploud", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/295.gif", description: "Exploud triggers earthquakes with the tremors it creates by bellowing. If this Pokémon violently inhales from the ports on its body, it's a sign that it is preparing to let loose a huge bellow.")
Pokemon.create(name: "Aggron", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/306.gif", description: "Aggron claims an entire mountain as its own territory. It mercilessly beats up anything that violates its environment. This Pokémon vigilantly patrols its territory at all times.")
Pokemon.create(name: "Flygon", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/330.gif", description: "Flygon is nicknamed 'the elemental spirit of the desert.' Because its flapping wings whip up a cloud of sand, this Pokémon is always enveloped in a sandstorm while flying.")
Pokemon.create(name: "Cacturne", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/332.gif", description: "During the daytime, Cacturne remains unmoving so that it does not lose any moisture to the harsh desert sun. This Pokémon becomes active at night when the temperature drops.")
Pokemon.create(name: "Armaldo", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/348.gif", description: "Armaldo's tough armor makes all attacks bounce off. This Pokémon's two enormous claws can be freely extended or contracted. They have the power to punch right through a steel slab.")
Pokemon.create(name: "Cradily", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/346.gif", description: "Cradily roams around the ocean floor in search of food. This Pokémon freely extends its tree trunk-like neck and captures unwary prey using its eight tentacles.")
Pokemon.create(name: "Milotic", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/350.gif", description: "Milotic is said to be the most beautiful of all the Pokémon. It has the power to becalm such emotions as anger and hostility to quell bitter feuding.")
Pokemon.create(name: "Banette", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/354.gif", description: "Banette generates energy for laying strong curses by sticking pins into its own body. This Pokémon was originally a pitiful plush doll that was thrown away.")
Pokemon.create(name: "Salamance", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/373.gif", description: "Salamence came about as a result of a strong, long-held dream of growing wings. It is said that this powerful desire triggered a sudden mutation in this Pokémon's cells, causing it to sprout its magnificent wings.")
Pokemon.create(name: "Metagross", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/376.gif", description: "Metagross has four brains in total. Combined, the four brains can breeze through difficult calculations faster than a supercomputer. This Pokémon can float in the air by tucking in its four legs.")
Pokemon.create(name: "Regirock", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/377.gif", description: "Regirock was sealed away by people long ago. If this Pokémon's body is damaged in battle, it is said to seek out suitable rocks on its own to repair itself.")
Pokemon.create(name: "Regice", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/378.gif", description: "Regice's body was made during an ice age. The deep-frozen body can't be melted, even by fire. This Pokémon controls frigid air of -328 degrees Fahrenheit.")
Pokemon.create(name: "Registeel", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/379.gif", description: "Registeel has a body that is harder than any kind of metal. Its body is apparently hollow. No one has any idea what this Pokémon eats.")
Pokemon.create(name: "Latias", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/380.gif", description: "Latias is highly sensitive to the emotions of people. If it senses any hostility, this Pokémon ruffles the feathers all over its body and cries shrilly to intimidate the foe.")
Pokemon.create(name: "Latios", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/381.gif", description: "Latios has the ability to make others see an image of what it has seen or imagines in its head. This Pokémon is intelligent and understands human speech.")
Pokemon.create(name: "Kyogre", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/382.gif", description: "Through Primal Reversion and with nature's full power, it will take back its true form. It can summon storms that cause the sea levels to rise.")
Pokemon.create(name: "Groudon", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/383.gif", description: "Groudon is said to be the personification of the land itself. Legends tell of its many clashes against Kyogre, as each sought to gain the power of nature.")
Pokemon.create(name: "Rayquaza", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/384.gif", description: "Rayquaza is said to have lived for hundreds of millions of years. Legends remain of how it put to rest the clash between Kyogre and Groudon.")
Pokemon.create(name: "Jirachi", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/385.gif", description: "A legend states that Jirachi will make true any wish that is written on notes attached to its head when it awakens. If this Pokémon senses danger, it will fight without awakening.")
Pokemon.create(name: "Deoxys", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/386.gif", description: "The DNA of a space virus underwent a sudden mutation upon exposure to a laser beam and resulted in Deoxys. The crystalline organ on this Pokémon's chest appears to be its brain.")
Pokemon.create(name: "Torterra", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/389.gif", description: "Ancient people imagined that beneath the ground, a gigantic Torterra dwelled.")
Pokemon.create(name: "Infernape", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/392.gif", description: "Its crown of fire is indicative of its fiery nature. It is beaten by none in terms of quickness.")
Pokemon.create(name: "Empoleon", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/395.gif", description: "It swims as fast as a jet boat. The edges of its wings are sharp and can slice apart drifting ice.")
Pokemon.create(name: "Garchomp", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/445.gif", description: "When it folds up its body and extends its wings, it looks like a jet plane. It flies at sonic speed.")
Pokemon.create(name: "Lucario", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/448.gif", description: "By catching the aura emanating from others, it can read their thoughts and movements.")
Pokemon.create(name: "Toxicroak", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/454.gif", description: "It has a poison sac at its throat. When it croaks, the stored poison is churned for greater potency.")
Pokemon.create(name: "Magnezone", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/462.gif", description: "Sometimes the magnetism emitted by Magnezone is too strong, making them attract each other so they cannot move.")
Pokemon.create(name: "Rhyperior", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/464.gif", description: "From holes in its palms, it fires out Geodude. Its carapace can withstand volcanic eruptions.")
Pokemon.create(name: "Electivire", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/466.gif", description: "As its electric charge amplifies, blue sparks begin to crackle between its horns.")
Pokemon.create(name: "Magmortar", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/467.gif", description: "It blasts fireballs of over 3,600 degrees Fahrenheit from the ends of its arms. It lives in volcanic craters.")
Pokemon.create(name: "Probopass", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/476.gif", description: "It exudes strong magnetism from all over. It controls three small units called Mini-Noses.")
Pokemon.create(name: "Dusknoir", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/477.gif", description: "It is said to take lost spirits into its pliant body and guide them home.")
Pokemon.create(name: "Uxie", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/480.gif", description: "Known as “The Being of Knowledge.” It is said that it can wipe out the memory of those who see its eyes.")
Pokemon.create(name: "Mesprit", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/481.gif", description: "Known as “The Being of Emotion.” It taught humans the nobility of sorrow, pain, and joy.")
Pokemon.create(name: "Azelf", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/482.gif", description: "Known as “The Being of Willpower.” It sleeps at the bottom of a lake to keep the world in balance.")
Pokemon.create(name: "Dialga", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/483.gif", description: "A Pokémon spoken of in legend. It is said that time began moving when Dialga was born.")
Pokemon.create(name: "Palkia", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/484.gif", description: "It is said to live in a gap in the spatial dimension parallel to ours. It appears in mythology.")
Pokemon.create(name: "Heatran", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/485.gif", description: "It dwells in volcanic caves. It digs in with its cross-shaped feet to crawl on ceilings and walls.")
Pokemon.create(name: "Regigigas", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/486.gif", description: "It is said to have made Pokémon that look like itself from a special ice mountain, rocks, and magma.")
Pokemon.create(name: "Giratina", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/487.gif", description: "This Pokémon is said to live in a world on the reverse side of ours, where common knowledge is distorted and strange.")
Pokemon.create(name: "Cresselia", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/488.gif", description: "Shiny particles are released from its wings like a veil. It is said to represent the crescent moon.")
Pokemon.create(name: "Phione", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/489.gif", description: "When the water warms, they inflate the flotation sac on their heads and drift languidly on the sea in packs.")
Pokemon.create(name: "Manaphy", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/490.gif", description: "It is born with a wondrous power that lets it bond with any kind of Pokémon.")
Pokemon.create(name: "Darkrai", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/491.gif", description: "It chases people and Pokémon from its territory by causing them to experience deep, nightmarish slumbers.")
Pokemon.create(name: "Genesect", image: "https://urpgstatic.com/img_library/pokemon_sprites_animated/649.gif", description: "This ancient bug Pokémon was altered by Team Plasma. They upgraded the cannon on its back.")