# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

puts "Deleting all the Tasks from the DataBase"
puts "********************************************************************************************"
Task.destroy_all

10.times do
  task = Task.create(name: Faker::StarTrek.character, details: Faker::ChuckNorris.fact)
  puts "#{task.name}"
end

puts "********************************************************************************************"
puts "finished"
