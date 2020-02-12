class CreateFriends < ActiveRecord::Migration[4.2]
    def change
        create_table :friends do |t|
            t.user_id
            t.poke_id

        end
    end
end