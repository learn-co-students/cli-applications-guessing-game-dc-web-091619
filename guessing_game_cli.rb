def run_guessing_game
  number = rand(5) + 1
  puts "Guess a number between 1 and 6!"
  guess = gets.chomp.to_i
  if guess == number
    puts "You guessed the correct number!"
  elsif guess == 0
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end


