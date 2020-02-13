class Battle < ActiveRecord::Base
    belongs_to :opponent, foreign_key: "opponent_id", class_name: "Pokemon"
    belongs_to :user_poke, foreign_key: "user_poke_id", class_name: "Pokemon"
end