# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."

Restaurant.create([
  {name: "Dominos", address: "16 villa gaudelet, Paris 11", category: "french"},
  {name: "Pepino", address: "13 villa gaudelet, Paris 11", category: "french"},
  {name: "Mazard", address: "36 villa gaudelet, Paris 11", category: "french"},
  {name: "Pomodoro", address: "56 villa gaudelet, Paris 11", category: "french"},
  {name: "Zebra", address: "76 Svilla gaudelet, Paris 11", category: "french"}
])

# [dominos, pepino, mazard, pomodoro, zebra].each do |attributes|
#   restaurant = Restaurant.create!(attributes)
#   puts "Created #{restaurant.name}"
# end
puts "Finished!"
