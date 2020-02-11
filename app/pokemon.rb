
def choose_pokemon
    bulbasaur = PokeApi.get(pokemon: 'bulbasaur').name
    charmander = PokeApi.get(pokemon: 'charmander').name
    squirtle = PokeApi.get(pokemon: 'squirtle').name
end
