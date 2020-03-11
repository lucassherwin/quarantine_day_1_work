class Trainer < ActiveRecord::Base
    has_many :pokemons
    has_many :items

    def num_pokemon
       self.num_pokemon = pokemons.count
    end

    def self.trainer_names
        self.all.map do |obj|
            obj.name
        end
    end

    def self.trainer_pokemon
        self.all.map do |obj|
            obj.pokemons
        end
    end
end