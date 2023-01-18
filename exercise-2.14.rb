# Exercise 2.14: Class inheritance
# Create a Ruby file called exercise-2.14.rb.

# Define four classes: Person, Doctor, Teacher and Engineer.
# In the Person class, define an instance method called eat with a parameter called food. This method should print out "Eating " follow by the parameter.
# In Person, create attributes weight, height, name.
# In Person, define an initialize method and set these attributes by passing in arguments upon instantiation.
# Make Doctor, Teacher, and Engineer inherit from Person.
# For each class except Person, upon instantiation, print out "I am a " follow by the type of profession this person is in. For example, "I am a Doctor!".

class Person
  def initialize(weight, height, name)
    @weight = weight
    @height = height
    @age = name
  end

  def eat(food)
    puts "Eating #{food}."
  end

end

class Doctor < Person
  def initialize(weight, height, name)
    @weight = weight
    @height = height
    @age = name
    puts "I am a #{Doctor}!"
  end
end

class Teacher < Person
  def initialize(weight, height, name)
    @weight = weight
    @height = height
    @age = name
    super
    puts "I am a Teacher!"
  end
end

class Engineer < Person
  def initialize(weight, height, name)
    @weight = weight
    @height = height
    @age = name
    puts "I am an Engineer!"
  end
end

janet = Person.new(145, 5, "Janet")

bob = Doctor.new(235, 6, "Bob")

terrence = Teacher.new(187, 5.7, "Terrence")

sherry = Engineer.new(5.5, 118, "Sherry")

janet.eat("food")
bob.eat("food")
terrence.eat("food")
sherry.eat("food")

