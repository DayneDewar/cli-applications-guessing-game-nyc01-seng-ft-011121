def run_guessing_game
  random = rand(1..6)
  
  user_input = gets.chomp
  while user_input != random
    puts 
end