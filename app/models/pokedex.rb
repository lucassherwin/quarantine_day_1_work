class Pokedex < ActiveRecord::Base
    has_many :pokemons
    #belongs_to :trainer, through: :pokemons

    # def num_pokemon
    #     num = Pokemon.size 
    # end

    def self.percent_complete
        total_pokemon = 386.0 #total pokemon as of emerald version
        # self.percent_complete = Pokemon.count
        (Pokemon.count/total_pokemon)*100
    end

    def self.caught_pokemon
        self.all.map do |obj|
            obj.pokemons
        end
    end
end