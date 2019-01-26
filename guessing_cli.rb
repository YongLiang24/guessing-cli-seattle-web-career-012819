# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  comp_num = rand(1..6)

  if input == "exit"
    puts "Goodbye!"
  end

  while input != "exit" do
    if input.to_i == comp_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_num}."
    end
    comp_num = rand(1..6)
    input = gets.chomp
  end


end
