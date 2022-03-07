require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mike", last_name: "Jones", hourly_rate: 60)
@store1.employees.create(first_name: "Dave", last_name: "Chapelle", hourly_rate: 45)
@store1.employees.create(first_name: "Bill", last_name: "Burr", hourly_rate: 50)

@store2.employees.create(first_name: "Tom", last_name: "Segura", hourly_rate: 80)
@store2.employees.create(first_name: "Tig", last_name: "Notaro", hourly_rate: 70)
@store2.employees.create(first_name: "Ali", last_name: "Wong", hourly_rate: 55)
