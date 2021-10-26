# Write a loop that prints from 1 to 20. Try it with all the loops covered in this lesson. 
# Do it again counting down from 20 to 1.
(1..20).each { |i| puts i }

(1..20).each do |i|
    puts i
end

n = 1
while n <= 20
    puts n
    n += 1
end

n = 20
while n >= 1
    puts n 
    n -= 1
end

# Write a program which takes a number and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def isValid(num)
    if num >= 1 && num <= 10
        puts "Valid"
    else
        puts "Invalid"
    end
end

isValid(100)
isValid(5)

# FIZZBUZZ - Write a program that prints the numbers from 1 to 100. But for multiples of three print Fizz instead of the 
# number and for the multiples of five print Buzz. For numbers which are multiples of both three and five print FizzBuzz
(1..100).each do |i|
    if i % 15 == 0
        puts "FizzBuzz"
    elsif i % 5 == 0
        puts "Buzz"
    elsif i % 3 == 0
        puts "Fizz"
    else 
        puts i 
    end
end

# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(a,b)
    sum = a + b 
    puts "The sum of #{a} and #{b} is #{sum}."
end 

sum_these_numbers(4, 5)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, 
# and false otherwise.
def is_even(x)
    if x.even?
        puts "True"
    else
        puts "False"
    end
end

is_even(4)
is_even(5)

# Create an array of words. Iterate through the array using .each and a block, then print each of those words in all capitals.
words = ["cat", "dog", "rabbit", "hamster", "gerbil", "pig"]

words.each { |word| puts word }

words.each do |word|
    puts word.upcase
end