# Password Checker Challenge
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID 
# and a password, which has to adhere to the to following criteria:

# User ID and password cannot be the same
# User ID and password have to be at least six characters long
# Password has to contain at least one of: !#$
# User ID cannot contain the following characters: !#$ and space
# Password cannot be the word "password"

# Challenge: Write a function called same that takes a user ID and a password, and returns true if they are, and false otherwise.
def same (user_id, password)
    if user_id.downcase == password.downcase
        puts "User ID and password cannot be the same"
    else 
        puts "Acceptable"
    end
end

same("joe", "joe")
same("joe", "joe1")

# Challenge: Write a function called long_enough that checks whether a String is at least six characters long, and returns 
# true if it is, and false otherwise. 
def long_enough(string)
    if string.length < 6
        puts "Must be at least 6 characters in length"
    else 
        puts "Acceptable"
    end
end 

long_enough("12345")
long_enough("123456")

# Challenge Write a function called does_not_contain_special which checks to see if !, #, $ is not contained in a given String. 
def does_not_contain_special(user_id)
    if user_id.include?("!") || user_id.include?("#") || user_id.include?("$")
        puts "User ID cannot contain these characters: !, #, or $"
    else 
        puts "Acceptable"
    end
end

does_not_contain_special("Hello Friend")
does_not_contain_special("A#C")
does_not_contain_special("A!C")
does_not_contain_special("A$C")

# Challenge Write a method called contains_special which checks to see if !, #, $ is contained in a given String.
def contains_special(password)
    if password.include?("!") || password.include?("#") || password.include?("$")
        puts "Acceptable"
    else 
        puts "Password must contain at least one of the following: !, #, or $"
    end
end 

contains_special("Hello Friend")
contains_special("A#C")
contains_special("A!C")
contains_special("A$C")

# Function that accepts a password and determins if it is the word "password."  If so, inform the user that the password
# cannot be the word "password."  Else, return acceptable.
def is_password(password)
    if password.downcase == "password"
        puts "Password cannot be the word password"
    else 
        puts "Acceptable"
    end
end

is_password("Password")
is_password("Password1234!")

# Challenge Write a method that inputs user ID and password from the user, and then tells the user if the they are acceptable. 
# Write a main method called validate_password that:

# First lets a user input both user ID and password,
# Then use the methods above to evaluate if the user ID and password combination is acceptable or not
# Tells user what the result is.
def validate_password
    puts "Enter your User ID and Password here."
    user_id = gets.chomp
    password = gets.chomp

    same(user_id, password)
    long_enough(user_id)
    long_enough(password)
    does_not_contain_special(user_id)
    contains_special(password)
    is_password(password)
end 

validate_password