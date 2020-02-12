require_relative '../config/environment'

welcome

#who_are_you
#choose_pokemon
bulbasaur = PokeApi.get(pokemon: 'bulbasaur').name
#Pokemon.new(name: bulbasaur)
binding.pry
puts "ahe"