# Exercise 2.13: Human class
# Create a Ruby file called exercise-2.13.rb.

# Define a class called Person and set instance variables name and age using the method attr_accessors.
# Define an initialize method that will set each attribute.
# Create a class variable called people that is set to an empty array.
# Every time an instance gets created, push that instance in the class variable people. Do so in the initialize method.
# Create a class method called print_all_people. Loop through people and print each name and age in the format of "Name: John Doe, Age: 54". Call this method to see if the results are correct.

class Person
  attr_accessor :name, :age
  @@people = []
  
  def initialize (name, age)
    @name = name
    @age = age
    @@people.push self
  end

  def print_all_people
    # @@people.each do |person|
    #   puts "Name: #{person.name}, Age: #{person.age}."
    # end

    i = 0
    while i < @@people.length do
      puts "Name: #{@@people[i].name}, Age: #{@@people[i].age}."
      i +=1
    end
  end
end

person = Person.new("Michael Scott", 14)
person = Person.new("Jim Halpert", 5)
person = Person.new("Anna Sharapova", 50)
person = Person.new("Jane Fonda", 77)

person.print_all_people
