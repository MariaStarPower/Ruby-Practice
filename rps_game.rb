# Rock, Paper, Scissors

# Using if, elsif, and else blocks, write a function called rps_game which allows two users to input their moves 
# in "Rock, Paper, Scissors" and which determines the winner (or if a tie occurred).
puts "Welcome to Rock-Paper-Scissors"

puts "Player 1 - Enter r for rock, p for paper, or s for scissors"
answer1 = gets.chomp

puts "Player 2 - Enter r for rock, p for paper, or s for scissors"
answer2 = gets.chomp

if answer1 == "r" && answer2 == "s" || answer1 == "s" && answer2 == "p" || answer1 == "p" && answer2 == "r"
    puts "Player 1 wins!"
elsif answer1 == "s" && answer2 == "r" || answer1 == "p" && answer2 == "s" || answer1 == "r" && answer2 == "p"
    puts "Player 2 wins!"
else
    puts "Tie!"
end
