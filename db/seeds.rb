# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Entry.create(title: "Journal entry one",
    content: "blah blah things go here what", 
    image: "https://th.bing.com/th/id/OIP._Nb_Vd7Qu718belUJgV_-QHaFO?w=225&h=180&c=7&o=5&dpr=2&pid=1.7")
Entry.create(title: "Journal entry two",
    content: "more stuff feelings squishy blabbings idk what you journal",
    image: "https://th.bing.com/th/id/OIP.0QODBpsfzLXIJgbwUAcNzwHaHa?w=192&h=192&c=7&o=5&dpr=2&pid=1.7")
Entry.create(title: "Journal entry three", 
    content: "coffee stuff, food stuff, my neighors are super annoying stuff",
    image: "https://th.bing.com/th/id/OIP.XwCS9ei-_reKyq2_lnIVlAHaE8?w=264&h=180&c=7&o=5&dpr=2&pid=1.7")