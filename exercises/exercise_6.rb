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
@store1.employees.create(first_name: "Kevin", last_name: "Lee", hourly_rate: 500)
@store1.employees.create(first_name: "Kilo", last_name: "Doggo", hourly_rate: 10)
@store1.employees.create(first_name: "Cat", last_name: "Meow", hourly_rate: 5)

@store2.employees.create(first_name: "Homer", last_name: "Sim", hourly_rate: 40)
@store2.employees.create(first_name: "Bart", last_name: "Guh", hourly_rate: 200)
@store2.employees.create(first_name: "Marge", last_name: "Vin", hourly_rate: 30)
@store2.employees.create(first_name: "Peter", last_name: "Doop", hourly_rate: 20)