# Code your solution here!

def run_guessing_game
  user_input = gets.chomp #this saves as a string 
  random_number = 1 + rand(6) #this saves as an Integer
  random_number = random_number.to_s #this converts the Integer into a String so we can compare the two
  
  if user_input == 'exit'
    puts "Goodbye!"
  elsif user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  elsif user_input == random_number
    puts "You guessed the correct number!"
  end

end