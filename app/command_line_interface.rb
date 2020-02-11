
# puts "*==*==*" * 10

def welcome
    puts "WELCOME TO THE WORLD OF POKEMON"
    puts "*==*==*" * 10
end

def who_are_you
    puts "What is your name?"
    name = gets.chomp
    puts "How do you identify?"
    gender = gets.chomp
    puts "Who will you become"
    binding.pry
end
