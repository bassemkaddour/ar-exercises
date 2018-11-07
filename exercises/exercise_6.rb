require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "asdf", last_name: "gsa", hourly_rate: 640)
@store1.employees.create(first_name: "Burh", last_name: "Furf", hourly_rate: 6)
@store2.employees.create(first_name: "Bob", last_name: "VAlicei", hourly_rate: 6000)