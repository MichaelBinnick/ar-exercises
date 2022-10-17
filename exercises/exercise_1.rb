require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

#  create class methods for 3 stores

# store 1: burnaby
Store.create(
  name: "Burnaby", 
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true
)
# store 2: richmond
Store.create(
  name: "Richmond", 
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true
)
# store 3: gastown
Store.create(
  name: "Gastown", 
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false
)
#  output num of stores using AR's count method
# verify 3 stores in db
stores = Store.all
puts "There are #{stores.length} stores."
