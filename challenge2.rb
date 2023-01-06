# Challenge 2
# Start with an array of strings. Then print only the elements in lowercase letters.
# An array of stings --> printing each string to the console
# Create an array of stings with each element having both uppercase and lowercase letters.
# Iterate through the array using .each Method
# All letters will print in only lowercase. If the letter was uppercase it will now be lowercase. All elements will print.

teachers = ["Mrs, Smith", "Mr. Ellis", "Mrs. King", "Mrs. Tillis"]

teachers.each do |teacher|
   p teacher.downcase
end


# The purpose of this method is to take every letter of the array and make it lowercase
# The final solution from this method is "mrs. smith" "mr. ellis" "mrs. king" "mrs. tillis"