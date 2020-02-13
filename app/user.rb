class User < ActiveRecord::Base
    has_many :pokemon
    has_many :battles, through: :pokemon

    # setting default value
    # after_initialize :init

    # def init
    #     self.level ||= 1
    # end

    # # the pokemon you choose in the beginning of the interface
    # def self.selected_pokemon
    #     chosen
    # end
end