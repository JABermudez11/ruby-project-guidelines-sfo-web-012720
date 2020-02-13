class User < ActiveRecord::Base
    belongs_to :pokemon
    has_many :friends

    # setting default value
    after_initialize :init

    def init
        self.level ||= 1
    end

    # # the pokemon you choose in the beginning of the interface
    # def self.selected_pokemon
    #     chosen
    # end
end