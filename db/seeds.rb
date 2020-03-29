# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Projet.destroy_all

puts "Creating projets..."

guesswhat = Projet.new(name: "Guess What")
mistercocktail = Projet.new(name: "Mister Cocktail")
petme = Projet.new(name: "Pet me")

[ guesswhat, mistercocktail, petme ].each do |projet|
  projet.save
  puts "Created #{projet.name}"
end
puts "Finished!"
