# Challenge 1
# Start with an array of strings. Then print only the elements with exactly 4 characters.
# An array of stings --> printing each string to the console
# Create an array of stings (some with more than 4 characters, some with less than 4 characters, some with exactly 4 characters)
# Iterate through the array using .each Method
# If it's exactly 4 characters print the element to the console check with .length

names = ["Zack", "Bill", "Amy", "Tim", "Sally"]

names.each do |name|
    p name if name.length == 4
end

# The goal for this method is to delete the array of strings and return only the names that are exactly 4 characters in length
# The final solution from this method is "Zack" "Bill"