# Exercise 2.12: Rectangle class
# Create a Ruby file called exercise-2.12.rb.

# Define a class called Rectangle with attributes length and width.

# Define an instance method called area. This method should return the multiplication of length and width.

# Define an instance method called perimeter. This should return the addition of all sides of the "rectangle". Refer to the mathematical formula below:

# Call area and perimeter. This involves creating an instance and filling it's attributes width and length.

# w + w + l + l

# w refers to width l refers to length

class Rectangle
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area 
    @length * @width
  end

  def perimeter
    2*@length + 2*@width
  end

end

rectangle = Rectangle.new(14, 35)
puts rectangle.area
puts rectangle.perimeter
