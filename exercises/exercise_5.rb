require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@all_stores = Store.all

@total_revenue = @all_stores.sum(:annual_revenue)
puts "The total revenue for all stores is: #{@total_revenue}"

@avg_revenue = @total_revenue / (@all_stores.length)
puts "The average revenue for all stores is: #{@avg_revenue}"

@good_stores = Store.where(annual_revenue: 1000000..)
puts "The number of stores that generate more than $1m per year is: #{@good_stores.length}"