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
print "Enter a store name:"
store_name = gets.chomp

# Attempt to create the store with only the name provided
new_store = Store.new(name: store_name)

# Attempt to save the store
if new_store.save
  puts "Store '#{store_name}' created successfully."
else
  # Output validation error messages
  puts "Failed to create store. Errors: "
  new_store.errors.full_messages.each do |message|
    puts "- #{message}"
  end
end