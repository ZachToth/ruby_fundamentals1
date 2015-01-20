puts "What is your name?"
name = gets.chomp
puts "And how old are you?"
age = gets.chomp

# takes in the information and puts it to a variable

puts "Hi #{name}!"
puts "You were born in #{ 2014 - age.to_i } unless you're birthday has passed, then you were born in #{ 2015 - age.to_i }!"

# prints the name at #{name} and the ages with age.to_i converting age to an interger
