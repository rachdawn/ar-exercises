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
@store1.employees.create(first_name: "Amy", last_name: "Mitten", hourly_rate: 80)
@store1.employees.create(first_name: "Jimmy", last_name: "Smith", hourly_rate: 60)
@store1.employees.create(first_name: "Biggie", last_name: "Smalls", hourly_rate: 99)
@store2.employees.create(first_name: "Justin", last_name: "Trudeau", hourly_rate: 250)
@store2.employees.create(first_name: "Gabby", last_name: "Villar", hourly_rate: 40)
@store2.employees.create(first_name: "Nadine", last_name: "Thomas", hourly_rate: 85)
@store2.employees.create(first_name: "Bill", last_name: "Bobcat", hourly_rate: 55)


