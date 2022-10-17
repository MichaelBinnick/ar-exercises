require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
Store.has_many:employees
Employee.belongs_to:store

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Michael", last_name: "Binnick", hourly_rate: 30)
@store1.employees.create(first_name: "Francis", last_name: "Bourgeoin", hourly_rate: 50)
@store2.employees.create(first_name: "Gary", last_name: "Jipp", hourly_rate: 80)
@store2.employees.create(first_name: "Bill", last_name: "Gates", hourly_rate: 79)
@store2.employees.create(first_name: "My", last_name: "Man", hourly_rate: 500)