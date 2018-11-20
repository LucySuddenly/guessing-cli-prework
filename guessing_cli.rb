def run_guessing_game
  puts "Guess a number between 1 and 6."
  while
  user_input = gets.chomp.to_i
  
  break if user_input == "exit"
  end
end
