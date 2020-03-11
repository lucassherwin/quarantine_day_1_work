class Trainer < ActiveRecord::Base
    has_many :pokemons

    def num_pokemon
       self.num_pokemon = pokemons.count
    end
end