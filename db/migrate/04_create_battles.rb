class CreateBattles < ActiveRecord::Migration[4.2]
    def change
        create_table :battles do |t|
            t.integer :user_poke_id
            t.integer :opponent_id            
            t.string :outcome
        end
    end
end