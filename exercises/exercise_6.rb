require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60);
@store1.employees.create(first_name: "Robbie", last_name: "Thomas", hourly_rate: 9999);
@store2.employees.create(first_name: "Alfred", last_name: "Singer", hourly_rate: 20);
@store2.employees.create(first_name: "Tycho", last_name: "Car", hourly_rate: 25);
