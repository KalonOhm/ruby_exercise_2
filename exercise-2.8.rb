# Exercises 2.8: Hashes
# Create a Ruby file called exercise-2.8.rb.

# Set a variable called user to a hash with keys email and id. Store values for these keys.
user = {email: "fake@gmail.com", id: "Fake12345"}
puts user
# Print the values with keys email and id.
puts user[:email]
puts user[:id]
puts

# Choose and use three built in hash methods onto this object.
#.shift, similar to with arrays, remoes and returns first entry
puts "shift"
puts user.shift
puts
#.flatten returns an array
puts "flatten"
puts user.flatten
puts
#.clear empties all entries from the hash
puts "clear"
puts user.clear
puts

# To see the methods puts {}.methods
# p user.methods

# Googling is recommended.
