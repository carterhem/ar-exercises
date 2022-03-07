require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# store_name = $stdin.gets.chomp
# Store.create!(name: store_name) do |s|
#   s.annual_revenue = -100
# end
# @store2.employees.create!(first_name: "Tom", last_name: "Segura", hourly_rate: 198)
Employee.create!(first_name: "Tom", last_name: "Segura", hourly_rate: 198)

# Store.employees.create!(first_name: "Tom", last_name: "Segura", hourly_rate: 198) 
