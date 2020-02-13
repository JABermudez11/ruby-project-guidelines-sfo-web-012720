class CreateBattles < ActiveRecord::Migration[4.2]
    def change
        create_table :battles do |t|
            t.integer :user_id
            t.integer :poke_id
            # t.integer :friends_id
            t.string :outcome
        end
    end
end