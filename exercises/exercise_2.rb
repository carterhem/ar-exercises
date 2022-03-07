require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
#loading/ retrieving the store and assigning to @store1

@store2 = Store.find_by(id: 2)
#loading/ retrieving the store and assigning to @store2

@store1.update!(name: 'Burnaby11')
# updating @store1 - changing name from 'Burnaby' to 'Burnaby11'



