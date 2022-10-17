require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

@store1.name = "Bob's Handguns"
@store1.save

puts @store1.name
puts @store1.annual_revenue