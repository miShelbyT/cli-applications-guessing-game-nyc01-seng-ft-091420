def run_guessing_game
  computer_num = rand(7)
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input != computer_num.to_s
    puts "Sorry! The computer guessed #{computer_num}."
  else
    puts "You guessed the correct number!"
  end
end
