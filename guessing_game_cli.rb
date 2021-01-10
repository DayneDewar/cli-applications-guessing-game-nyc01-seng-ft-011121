def run_guessing_game
  random = rand(1..6)
  
  gets.chomp
  user_input = gets.chomp
  if user_input == random
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random}."
  end
end