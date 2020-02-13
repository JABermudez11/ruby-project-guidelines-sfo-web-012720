class Pokemon < ActiveRecord::Base
    belongs_to :users
    # opponent
    has_many :user_pokes, through: :user_battles, source: :user_poke
    has_many :user_battles, foreign_key: :opponent_id, class_name: "Battle"
    
    # user
    has_many :opponents, through: :opponent_battles, source: :opponent
    has_many :opponent_battles, foreign_key: :user_poke_id, class_name: "Battle"
end
