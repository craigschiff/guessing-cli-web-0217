# Code your solution here!
require 'pry'

def run_guessing_game
    user_number = nil
    until user_number == "exit"
        puts "Guess a number between 1 and 6."
        user_number = gets.chomp
        comp_number = rand(1..6)
        if user_number.to_i == comp_number
            puts "You guessed the correct number!"
        else
            puts "The computer guessed #{comp_number}."
        end
    end
    puts "Goodbye!"
end