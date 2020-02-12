# need to select which pokemon you want to play as
def pokemon_life
    
    bulbasaur = PokeApi.get(pokemon: 'bulbasaur').name
    charmander = PokeApi.get(pokemon: 'charmander').name
    squirtle = PokeApi.get(pokemon: 'squirtle').name
    pikachu = PokeApi.get(pokemon: 'pikachu').name
    eevee = PokeApi.get(pokemon: 'eevee').name
end