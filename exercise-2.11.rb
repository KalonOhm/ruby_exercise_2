# Exercise 2.11: Animal class
# Create a Ruby file called exercise-2.11.rb.

# Define a class called Animal and set attributes name, animal_type and color using the method attr_accessors (keep in mind, attributes refer to instance variables).

# Initialize an Animal instance and store it in a variable called dog.

# Access attributes name in dog and set it to "Clifford". Fill in the rest of the attributes.

# Print out each attribute dog contains.

# Create an instance method called intro. When you call intro, it should print Hey, my name is Clifford. I'm red and I am a dog to the console. Use string interpolation to do this.

# Output

class Animal
  attr_accessor :name, :animal_type, :color

  def intro
    puts "Hey, my name is #{name}. I'm #{color} and I am a #{animal_type}."
  end
end

dog = Animal.new()
dog.name = "Clifford"
dog.color = "red"
dog.animal_type = "dog"

p dog
puts dog.name
puts dog.color
puts dog.animal_type

dog.intro
# > Hey, my name is Clifford.
# > I am a dog.
# > My fur color is red.
