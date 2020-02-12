class CreateUsers < ActiveRecord::Migration[5.0]
    def change
        create_table :users do |t|
            t.string :name
            # the pokemon you choose to play as
            t.string :pokemon_life_id
            # begin at level 1
            t.integer :level
        end
    end
end