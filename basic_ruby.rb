# Add, subtract, multiply and divide some numbers - any combination of numbers
puts 1 + 2
puts 5 - 3
puts 8 * 2
puts 20 / 10

# Find the remainder of dividing two numbers using the modulo operator (%)
puts 22 % 3

# Divide a number by 0
# Divide 0 by 0

# puts 5/0
# puts 0/0

# Set a variable called my_favorite_number equal to your favorite number.
my_favorite_number = 27
puts "My favorite number is #{my_favorite_number}"

# Calculate what your favorite number divided by 2 is.
new_number = my_favorite_number /2.0
puts "#{my_favorite_number} divided by 2 is #{new_number}"

# Set another variable called someones_favorite equal to 13
someones_favorite = 13
puts "Someone's favorite number is #{someones_favorite}"

# Change the value of someones_favorite to 7
someones_favorite = 7
puts "Someone's favorite number is now #{someones_favorite}"

# Subtract your favorite number from someones Change the value of my favorite number to be 26 times its current value
new_favorite = my_favorite_number - someones_favorite
puts "#{my_favorite_number} subtracted by #{someones_favorite} is #{new_favorite}"

# For this exercise, try out some of the Ruby string methods for yourself.

# .upcase
# .reverse
# .include?
# .capitalize
# create a variable and put it into a string using string interpolation

puts "maria".upcase
puts "maria".reverse
puts "maria".include? "e"
puts "maria".capitalize

name = "Maria"
puts "My name is #{name}!"

# Create an array with ten of your favorite movies
movies = ["Speed", "Kick-Ass", "Kick-Ass 2", "Django Unchained", "Wayne's World", "Wayne's World 2",
    "Meet the Parents", "Home Alone", "National Lampoon's Vacation", "Weekend At Bernie's"]

puts movies

# Find an expression that tells you how many elements are in the array
num_elements = movies.length

puts "There are #{num_elements} elements in this array."

# From that array, extract your top 3 movies in a new array
new_movie_array = [movies[0], movies[2], movies[movies.length-1]]

puts new_movie_array