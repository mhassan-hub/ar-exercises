require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "Simba", last_name: "Lion", hourly_rate: 10)

@store1.employees.create(first_name: "Scar", last_name: "Lion", hourly_rate: 60)

@store1.employees.create(first_name: "Nala", last_name: "Lion", hourly_rate: 90)

@store2.employees.create(first_name: "Son", last_name: "Goku", hourly_rate: 9000)

@store2.employees.create(first_name: "Warren", last_name: "Buffet", hourly_rate: 50000)