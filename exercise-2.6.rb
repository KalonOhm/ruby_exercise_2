# Exercise 2.6: More built in array methods
# Create a Ruby file called exercise-2.6.rb.

# Print out the array built in methods
# To see the methods Example puts [].methods
p [].methods
puts 
# Create an array that includes three strings that resemble names: "Amy", "Jimmy", "Johnny"
some_array = ["Amy", "Jimmy", "Johnny"]
longer_array = ["Amy", "Jimmy", "Johnny", "", nil, "Amy", "Jimmy", "Johnny", nil, nil, "Amy", "Jimmy"]
# Use three different built in array methods that haven't been used today. Googling is recommended.
p some_array
p longer_array
# .include?
# arrays also work with a version of .include which checks whether the array includes that string or substring as an element. For arrays, it only matches if it is the entire element, not just part of a name.  
puts some_array.include?("Jimmy")
puts some_array.include? ("Jim")

# .compact
# .compact will remove nil values from the array to shorten it and reduce useless nil compparisons etc, reducing processing load.
p longer_array.compact

# .uniq 
# .uniqsimilarly shortens an array, by deleting duplicate elements. 
p longer_array.uniq
