require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "The total revenue is #{@total_revenue}."

@average_revenue = Store.average(:annual_revenue)
puts "The total revenue is #{@average_revenue}."

@expensive_stores = Store.where('annual_revenue >= 1000000').count
puts "There are #{@expensive_stores} stores that are generating over $1M in annual sales."