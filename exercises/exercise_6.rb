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
@store1.employees.create(first_name: "Jordan", last_name: "Johnson", hourly_rate: 75)
@store1.employees.create(first_name: "Krista", last_name: "Kourtessis", hourly_rate: 12)
@store1.employees.create(first_name: "Raeme", last_name: "Khatib", hourly_rate: 65)
@store2.employees.create(first_name: "John", last_name: "O'Halloran", hourly_rate: 120)
@store2.employees.create(first_name: "Jacqui", last_name: "Koroll", hourly_rate: 99)
@store2.employees.create(first_name: "Jesse", last_name: "Giles", hourly_rate: 3.50)
