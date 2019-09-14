def get_rand_num
  rand_num = rand(6) + 1
  return rand_num
end

def prompt_user
  puts "Hey, guess a number between 1 and 6!"
end

def get_input
  user_input = gets.chomp
end


def run_guessing_game
  prompt_user
  user_input = get_input
  rand_num = get_rand_num

  if user_input == rand_num.to_s
    puts "You guessed the correct number!"
  elsif
    user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rand_num}."
  end

  # if user_input == "exit"
  #   puts "Goodbye!"
  # end

  # if user_input == rand_num.to_s
  #   puts "You guessed the correct number!"
  # else
  #   puts "Sorry! The computer guessed #{rand_num}."
  # end
end
