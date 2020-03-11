class Trainer < ActiveRecord::Base
    has_many :pokemons
    has_many :items

    def num_pokemon
       self.num_pokemon = pokemons.count
    end
end