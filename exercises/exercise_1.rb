require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Store.create!(name: 'Burnaby') do |s|
  s.annual_revenue = 300000
  s.mens_apparel = true
  s.womens_apparel = true
end

Store.create!(name: 'Richmond') do |s|
  s.annual_revenue = 1260000
  s.mens_apparel = false
  s.womens_apparel = true
end

Store.create!(name: 'Gastown') do |s|
  s.annual_revenue = 190000
  s.mens_apparel = true
  s.womens_apparel = false
end

puts Store.count