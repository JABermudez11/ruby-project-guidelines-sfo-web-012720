
# puts "*==*==*" * 10

def welcome
    puts "WELCOME TO THE WORLD OF POKEMON"
    puts "*==*==*" * 10
end

def who_are_you
    puts "What is your name?"
    name = gets.chomp
    puts "Who will you become?"
    puts "Type one of the names of the Pokemon from the list..."
    puts "<Pikachu><Bulbasaur><Charmander><Squirtle><Eevee>"
    starter = gets.chomp

    starter = starter.lowercase.capitalize

    choose_starter(starter)
    
    # create user instance
    create_user(name, life)
    binding.pry
end

def create_user(name, selected)
    User.create(name: name, selected_poke: selected)
end

def choose_starter(starter)
    # starter = gets.chomp
    # starter = starter.lowercase.capitalize

    case starter
    when "Pikachu"
        puts "You have chosen Pikachu.."
        puts "Welcome to this world of Pokemon!"
    when "Bulbasaur"
        puts "You have chosen Bulbasaur.."
        puts "Welcome to this world of Pokemon!"
    when "Charmander"
        puts "You have chosen Charmander.."
        puts "Welcome to this world of Pokemon!"
    when "Squirtle"
        puts "You have chosen Squirtle.."
        puts "Welcome to this world of Pokemon!"
    when "Eevee"
        puts "You have chosen Eevee.."
        puts "Welcome to this world of Pokemon!"
    else
        puts "Please enter a valid name..."
        choose_starter
    end
end