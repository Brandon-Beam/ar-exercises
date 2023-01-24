require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts Store.all.count
@test = $stdin.gets.chomp
puts @test
store = Store.create(name:@test)
puts store.errors.full_messages
