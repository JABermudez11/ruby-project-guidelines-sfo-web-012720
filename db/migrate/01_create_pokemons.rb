class CreatePokemons < ActiveRecord::Migration[5.2]
    def change
        create_table :pokemons do |t|
            t.string :name
            t.string :move
            t.integer :hp
            t.string :item
            t.integer :user_id
        end
    end
end