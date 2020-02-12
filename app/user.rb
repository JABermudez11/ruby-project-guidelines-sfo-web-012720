class User < ActiveRecord::Base
    belongs_to :pokemon
    has_many :friends

    # setting default value
    after_initialize :init

    def init
        self.level ||= 1
    end

    def selected_pokemon
        Pokemon.create(name: )
    end
end