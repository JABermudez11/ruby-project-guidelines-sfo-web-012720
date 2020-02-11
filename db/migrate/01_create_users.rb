class CreateUsers < ActiveRecord::Migration[5.2]
    def change
        create_table :users do |t|
            t.string :name
            t.string :gender
            # the pokemon you choose to play as
            t.string :pokemon_life_id
            # begin at level 1
            t.integer :level
        end
    end
end