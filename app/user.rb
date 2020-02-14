class User < ActiveRecord::Base
    has_many :pokemon
    has_many :battles, through: :pokemon
end