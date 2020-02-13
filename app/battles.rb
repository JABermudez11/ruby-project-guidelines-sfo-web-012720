class Battles < ActiveRecord::Base
    belongs_to :user
    has_many :pokemon
end