require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store4 = Store.find(4)
@store5 = Store.find(5)
@store6 = Store.find(6)

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Janelle", last_name: "Doe", hourly_rate: 55)
@store1.employees.create(first_name: "Alex", last_name: "Smith", hourly_rate: 50)

@store2.employees.create(first_name: "Emily", last_name: "Johnson", hourly_rate: 65)
@store2.employees.create(first_name: "Michael", last_name: "Brown", hourly_rate: 58)
@store2.employees.create(first_name: "Sarah", last_name: "Williams", hourly_rate: 52)

@store4.employees.create(first_name: "David", last_name: "Wilson", hourly_rate: 62)
@store4.employees.create(first_name: "Jessica", last_name: "Martinez", hourly_rate: 57)
@store4.employees.create(first_name: "Daniel", last_name: "Garcia", hourly_rate: 53)

@store5.employees.create(first_name: "Olivia", last_name: "Lee", hourly_rate: 68)
@store5.employees.create(first_name: "Ethan", last_name: "Anderson", hourly_rate: 59)
@store5.employees.create(first_name: "Sophia", last_name: "Taylor", hourly_rate: 54)

@store6.employees.create(first_name: "James", last_name: "Thomas", hourly_rate: 64)
@store6.employees.create(first_name: "Ava", last_name: "Harris", hourly_rate: 56)
@store6.employees.create(first_name: "William", last_name: "Clark", hourly_rate: 51)