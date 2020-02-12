
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
    life = gets.chomp
    
    # create user instance
    create_user(name, life)
    binding.pry
end

def create_user(name, selected)
    User.create(name: name)

    User.selected_pokemon = selected
end