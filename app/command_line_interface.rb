
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

    choose_starter(starter)
    
    # create user instance
    create_user(name, starter)

    puts
    puts "*==*==*" * 10
    puts "*==*==*" * 10
    puts 
        
end

def create_user(name, selected)
    User.create(name: name, selected_poke: selected)
end

def choose_starter(starter)
    starter = starter.downcase.capitalize

    case starter
    when "Pikachu"
        puts "You have chosen Pikachu.. The Electric Mouse Pokemon"
        puts "Welcome to this world of Pokemon!"
    when "Bulbasaur"
        puts "You have chosen Bulbasaur.. The Seed Pokemon"
        puts "Welcome to this world of Pokemon!"
    when "Charmander"
        puts "You have chosen Charmander.. The Fire Lizard Pokemon"
        puts "Welcome to this world of Pokemon!"
    when "Squirtle"
        puts "You have chosen Squirtle.. The Turtle Pokemon"
        puts "Welcome to this world of Pokemon!"
    when "Eevee"
        puts "You have chosen Eevee.. The Evolution Pokemon"
        puts "Welcome to this world of Pokemon!"
    else
        puts "Please enter a valid name..."
        input = gets.chomp
        choose_starter(input)
    end
end

def intermission
    puts "Type in what you want to do next:"
    puts "<Battle><Profile><Pokemon><Save>"
    puts "(Saving will save your progress and quit the interface)"
    
    input = gets.chomp
    input = input.downcase.capitalize
    
    case input
    when "Battle"
        battle
    else
        puts "Invalid Input!"
        intermission
    end
end

# move = PokeApi.get(move: "thunder-shock").name
# poki = Pokemon.find_by(name: "pikachu")
# poki.update(move: move)

def battle
    # user_poke_id, opponent_id
    user = Pokemon.find_by(user_id: )
    
    Battle.create()
end