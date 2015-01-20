puts "What is your name?"
name = gets.chomp
puts "And how old are you?"
age = gets.chomp

puts "Hi #{name}!"
puts "You were born in #{ 2014 - age.to_i } unless you're birthday has passed, then you were born in #{ 2015 - age.to_i }!"
