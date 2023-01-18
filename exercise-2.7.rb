# Exercise 2.7: Arrays and iterators
# Create a Ruby file called exercise-2.7.rb.

# Create an array with numbers 1 through 10
nums = Array(1..10)
p nums

# Print out the first element of the array, the last element and its length.
puts nums.first
puts nums.last
puts nums.length

# Use unshift to add a number to the front of the array. Use << to push a number to the end of the array.
p nums.unshift(0)
p nums << 11
puts

# Use a loop to print out each element of the array.
i=0
while i < nums.length do
  puts nums[i]
  i+=1
end
puts

# While iterating, multiply each number by 2.
i=0
while i < nums.length do
  puts nums[i]*2
  i+=1
end
puts

# If the result of the multiplication is an even number, print the result follow by  is a even number.
i=0
while i < nums.length do
 if (nums[i]*2).even?
  puts (nums[i]*2).to_s + " is an even number."
 else
  puts nums[i]*2
 end
  i+=1
end
puts

# If the result of the multiplication is an odd number, print the result follow by  is a odd number. Note: multiplying any number by 2 will always result as an even number so if you do get a print out of "..is a odd number", you might want to check your code.
i=0
while i < nums.length do
 if (nums[i]*2).even?
  puts (nums[i]*2).to_s + " is an even number."
  elsif (nums[i]*2).odd?
    puts (nums[i]*2).to_s + " is an even number."
 else
  puts nums[i]*2
 end
  i+=1
end
puts

puts "Is .each a type of loop? Was that what you wanted?"
# Repeat lines 4-7 except, instead of a loop, use the built-in array method select.
puts "With .select method"
nums.select do |num|
  if (num*2).even?
    puts (num*2).to_s + " is an even number."
  elsif (num*2).odd?
    puts (num*2).to_s + " is an odd number."
  end
end
