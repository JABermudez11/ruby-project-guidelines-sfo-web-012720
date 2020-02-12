class CreateUsers < ActiveRecord::Migration[4.2]
    def change
        create_table :users do |t|
            t.string :name
            #t.integer :selected_poke_id
            t.integer :level
        end
    end
end