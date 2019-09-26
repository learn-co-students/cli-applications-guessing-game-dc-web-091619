require'pry'

def run_guessing_game
 random_number =  rand(6) + 1
 input = gets.chomp
  if input.to_i == random_number 
  puts "You guessed the correct number!" 
   elsif input != 'exit'
  puts "Sorry! The computer guessed #{random_number}."
  elsif input == 'exit'
  puts "Goodbye!"
 end
end
