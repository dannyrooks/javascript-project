# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Fly.create(name: "Stone Fly Nymph", description: "Dropper", fishtype_id: 1)
Fly.create(name: "Popper", description: "Top-water", fishtype_id: 2)
Fly.create(name: "Blue Dun", description: "Dry fly", fishtype_id: 1)
Fly.create(name: "Sculpin", description: "Streamer", fishtype_id: 1)


trout = Fishtype.create(name: "Trout")
bass = Fishtype.create(name: "Bass")