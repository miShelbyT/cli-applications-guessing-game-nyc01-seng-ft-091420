def run_guessing_game
  computer_num = rand(7)
  input = gets.chomp
  # input == "exit" ? (puts "Goodbye!") : input2 = input
  input.to_i == computer_num ? (puts "You guessed the correct number!") : (puts "Sorry! The computer guessed #{computer_num}.")
end
