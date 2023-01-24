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
@store1.employees.create(first_name: "lil", last_name: "Vini", hourly_rate: 190)
@store2.employees.create(first_name: "lil", last_name: "steve", hourly_rate: 100)
@store2.employees.create(first_name: "lil", last_name: "steveie", hourly_rate: 90)
@store2.employees.create(first_name: "tank", last_name: "dempsy", hourly_rate: 50)