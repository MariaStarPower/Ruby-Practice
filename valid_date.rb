# Valid Date

# Write a function called valid_date that prompts the user for a date with a month, date, and year (all numerically expressed) 
# and returns 'true' if this date exists and 'false' if it does not (for example: 7 28 2014 exists, but 22 34 1999 does not). 
# Make sure to account for leap years. This program is easiest if you prompt for the month, date, and year separately.
puts "Enter a month, day, and year and I will tell you if the date is valid."

puts "Enter month"
month = gets.chomp

if month.to_i < 1 || month.to_i > 12
    puts "Invalid month"
end

puts "Enter day"
day = gets.chomp

if day.to_i < 1 || day.to_i > 31
    puts "Invalid day"
end

puts "Enter year"
year = gets.chomp

puts "#{month}/#{day}/#{year}"
