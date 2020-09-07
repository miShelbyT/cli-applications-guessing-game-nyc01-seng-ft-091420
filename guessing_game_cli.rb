def run_guessing_game
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  end
  input
  computer_num = rand(7)
  if input != computer_num
    puts "Sorry! The computer guessed #{computer_num}."
  elsif input == computer_num
    puts "You guessed the correct number!"
  end
  input
end
