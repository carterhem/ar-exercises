require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create!(name: 'Surrey') do |s|
  s.annual_revenue = 224000
  s.mens_apparel = false
  s.womens_apparel = true
end

Store.create!(name: 'Whistler') do |s|
  s.annual_revenue = 1900000
  s.mens_apparel = true
  s.womens_apparel = false
end

Store.create!(name: 'Yaletown') do |s|
  s.annual_revenue = 430000
  s.mens_apparel = true
  s.womens_apparel = true
end

@mens_stores = Store.where(mens_apparel: true).each do |s|
  puts s.name
  puts s.annual_revenue
end

@womens_stores = Store.where("mens_apparel = '%s' and annual_revenue < '%s'", 'true', "1000000").each do |s|
  puts s.name
  puts s.annual_revenue
end