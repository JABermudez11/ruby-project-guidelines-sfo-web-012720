#zubat = Pokemon.new(name: "Zubat", move: "confusion", hp: 12)
# zubat = Pokemon.new(name: "Zubat")

#all_pokemon = RestClient.get('https://pokeapi.co/api/v2/pokemon/bulbasaur/')
#pokemon_hash = JSON.parse(all_pokemon)

#puts PokeApi.get(pokemon: "butterfree").name


# list of pokemon I want to retrieve
list_of_names = ["pikachu", "bulbasaur", "squirtle", "eevee", "charmander", 
                    "zubat", "mankey", "growlithe", "grimer", "pidgey"]

# going into api then creating these instances
list_of_names.each do |names|
    poke = PokeApi.get(pokemon: names).name
    Pokemon.create(name: poke)
end
# setting everyone's hp
Pokemon.update_all(hp: 20)

# setting pokemon's moves
#####
move = PokeApi.get(move: "thunder-shock").name
poki = Pokemon.find_by(name: "pikachu")
poki.update(move: move)

move2 = PokeApi.get(move: "ember").name
poki2 = Pokemon.find_by(name: "charmander")
poki2.update(move: move2)

move3 = PokeApi.get(move: "razor-leaf").name
poki3 = Pokemon.find_by(name: "bulbasaur")
poki3.update(move: move3)

move4 = PokeApi.get(move: "water-gun").name
poki4 = Pokemon.find_by(name: "squirtle")
poki4.update(move: move4)

move5 = PokeApi.get(move: "swift").name
poki5 = Pokemon.find_by(name: "eevee")
poki5.update(move: move5)

move6 = PokeApi.get(move: "confusion").name
poki6 = Pokemon.find_by(name: "zubat")
poki6.update(move: move6)

move7 = PokeApi.get(move: "karate-chop").name
poki7 = Pokemon.find_by(name: "mankey")
poki7.update(move: move7)

move8 = PokeApi.get(move: "ember").name
poki8 = Pokemon.find_by(name: "growlithe")
poki8.update(move: move8)

move9 = PokeApi.get(move: "sludge").name
poki9 = Pokemon.find_by(name: "grimer")
poki9.update(move: move9)

move0 = PokeApi.get(move: "gust").name
poki0 = Pokemon.find_by(name: "pidgey")
poki0.update(move: move0)
#####