require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram",  last_name: "Virani",  hourly_rate: 60)
@store1.employees.create(first_name: "Susan",    last_name: "Collett", hourly_rate: 40)
@store1.employees.create(first_name: "Salvador", last_name: "Moore",   hourly_rate: 50)
@store1.employees.create(first_name: "John",     last_name: "Perry",   hourly_rate: 20)
@store1.employees.create(first_name: "Deidre",   last_name: "Bailey",  hourly_rate: 15)

@store2.employees.create(first_name: "Jack",    last_name: "Williamson", hourly_rate: 27)
@store2.employees.create(first_name: "Randall", last_name: "Deforge",    hourly_rate: 28)
@store2.employees.create(first_name: "Travis",  last_name: "Marrufo",    hourly_rate: 29)
@store2.employees.create(first_name: "Jean",    last_name: "Wright",     hourly_rate: 25)
@store2.employees.create(first_name: "Shavon",  last_name: "Willems",    hourly_rate: 16)