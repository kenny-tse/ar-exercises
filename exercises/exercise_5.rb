require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total = Store.sum('annual_revenue')

num_of_stores = Store.count

puts "Total annual revenue is #{total}"

puts "Average annual revenue of all stores is #{total/num_of_stores}"

million_or_more = Store.where('annual_revenue > 1000000').count

puts "Number of stores with equal or more than 1 million annual revenue is #{million_or_more}"