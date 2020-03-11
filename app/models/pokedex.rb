class Pokedex < ActiveRecord::Base
    has_many :pokemons
    #belongs_to :trainer, through: :pokemons

    # def num_pokemon
    #     num = Pokemon.size 
    # end
end