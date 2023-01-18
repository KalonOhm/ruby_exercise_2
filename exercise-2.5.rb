# Exercise 2.5: Built in String methods
# Create a ruby file called exercise-2.5.rb. Go through the ruby documentation. Use 5 built in string methods. Here's an example of using the string method length.

# name = "John"
# puts "I have #{name.length} characters in my name."

name = "kalon ohmstede"
puts name

#.capitalize
# capitalize the first letter of the first word like in a sentence
puts name.capitalize

#.include 
#similar to .start_with, it checks whether the string includes the substring. It is capable of finding it anywhere within the given string, not just at the beggining. 
puts "Does my name include ohm, a unit of electrical resistance?"
puts name.include?("ohm")

# .insert
# This will insert at index (first argument) the following string (second argument)
puts name.insert(6, "brent ")

# .end_with?
# opposite of start_with, naturally. Checks whether the final substring matches the argument.
puts name.end_with?("stede")

# .reverse
# reverses the string 
puts "My name backwards would be #{name.reverse!}."
