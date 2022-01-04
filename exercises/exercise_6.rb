require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
#
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Dale", hourly_rate: 40)
@store1.employees.create(first_name: "Marzia", last_name: "Kapini", hourly_rate: 50)

@store2.employees.create(first_name: "Ken", last_name: "Masters", hourly_rate: 60)
@store2.employees.create(first_name: "Roy", last_name: "Stevens", hourly_rate: 40)
@store2.employees.create(first_name: "Ryu", last_name: "Hayabusa", hourly_rate: 50)
