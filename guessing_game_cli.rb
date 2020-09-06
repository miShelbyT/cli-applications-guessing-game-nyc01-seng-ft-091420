def run_guessing_game
  input = gets.chomp
  computer_num = rand(1..6)
  until input == "exit"
  if input != computer_num
    puts "Sorry! The computer guessed #{computer_num}."
      end
    end
  if input == "exit"
      puts "Goodbye!"
    end
end
