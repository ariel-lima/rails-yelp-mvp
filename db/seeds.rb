# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Creating restaurants...'


dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', category: 'indian', phone_number: "555-555" }
flat_iron = { name: 'Flat Iron', address: ' 17/18 Henrietta Street, London, GB WC2E 8QH', category: 'british', phone_number: '3019 4212' }
the_delauney = { name: 'The Delaunay', address: ' 55 Aldwych, London, GB WC2B 4BB', category: 'german', phone_number:  "+44 20 7499 8558" }
balthazar_restaurant = { name: 'Baltazar Restaurant', address: ' 4-6 Russell Street, London, GB WC2B 5HZ', category: 'french', phone_number:  "+44 20 3301 1155" }
zuma = { name: 'zuma', address: '  5 Raphael Street, Knightsbridge, London, GB SW7 1DL', category: 'japanese', phone_number:  "+44 20 7584 1010" }


[dishoom, flat_iron, the_delauney, balthazar_restaurant, zuma].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts 'Finished!'
