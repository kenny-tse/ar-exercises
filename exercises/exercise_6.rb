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
@store1.employees.create(first_name: "Bob", last_name: "Miller", hourly_rate: 50)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Eric", last_name: "Guy", hourly_rate: 55)

@store2.employees.create(first_name: "Jane", last_name: "Vee", hourly_rate: 50)
@store2.employees.create(first_name: "Tyler", last_name: "New", hourly_rate: 30)
@store2.employees.create(first_name: "Ruth", last_name: "Ross", hourly_rate: 60)
@store2.employees.create(first_name: "Mandy", last_name: "Li", hourly_rate: 50)