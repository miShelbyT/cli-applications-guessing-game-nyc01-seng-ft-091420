def run_guessing_game
  computer_num = rand(7)
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input != "exit"
    input_num = input.to_i
  end
  input_num == computer_num ? (puts "You guessed the correct number!") : (puts "Sorry! The computer guessed #{computer_num}.")
  end
end
