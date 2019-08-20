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
# Employee.store.name

store_name = gets.chomp
# p store_name

new_store = Store.new(name: store_name)
 

if !new_store.valid? 
  p new_store.errors.messages
end



