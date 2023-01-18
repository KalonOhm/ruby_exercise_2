# Exercise 2.15: Modules
# Create a Ruby file called exercise-2.15.rb

# Define a class called Person.
# Define a module called Traits. In the module, define a method called eat and print out "Eating".
# Include the module in the Person class. Allow each person instance to call these methods the module gives.

#order matters, had to put person after traits

module Traits
  def eat 
    puts "Eating"
  end
end

class Person
  include Traits
end

john = Person.new

john.eat

pat = Person.new
pat.eat

