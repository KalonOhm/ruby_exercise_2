# Exercise 2.9: Basic class
# Create a Ruby file called exercise-2.9.rb.

# Define a class called Box
class Box
  # def initialize(length, width, depth, lid, material)
  #   @box_length = length
  #   @box_width = width
  #   @box_depth = depth
  #   @box_lid = lid
  #   @box_material = material
  # end
end

# Create three new Box instances.
box1 = Box.new(3.5, 5.0, 1.8, true, "tupperware")
box2 = Box.new(0.5, 0.5, 8.0, true, "cardboard")
box3 = Box.new(2.0, 2.0, 1.5, false, "milk crate")
# Print each Box instance.
puts box1
puts box2
puts box3
# Output

# > #<Box:0x00007fa5820e6508>
# > #<Box:0x00007fa58294a730>
# > #<Box:0x00007fa5850276c8>
