def run_guessing_game
  random = rand(1..6)
  
  user_input = gets.chomp
  if user_input = random
    p "You guessed the correct number!"
  end
  if user_input == "exit"
    p "Goodbye!"
  end
  if user_input != random
    p "Sorry! The computer guessed #{random}."
  end
end