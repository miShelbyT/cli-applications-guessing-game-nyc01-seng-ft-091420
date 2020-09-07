def run_guessing_game
  input = gets.chomp.to_i
  if input == "exit"
    puts "Goodbye!"
  end
  input
  computer_num = rand(7)
  if input != computer_num
    puts "Sorry! The computer guessed #{computer_num}."
  elsif input == computer_num
    puts "You guessed the correct number!"
<<<<<<< HEAD
  end
  input
=======
      end
    end
  if input == "exit"
      puts "Goodbye!"
    end
>>>>>>> 12edd1a622fe77a856045f74cd4dee2d2f267f71
end
