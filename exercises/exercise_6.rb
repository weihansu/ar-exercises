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
@store1.employees.create(first_name: "Ruby", last_name: "On Rails", hourly_rate: 60)
@store2.employees.create(first_name: "Java", last_name: "Is Script", hourly_rate: 60)
@store2.employees.create(first_name: "React", last_name: "Reacting", hourly_rate: 60)