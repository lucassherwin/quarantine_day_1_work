class Pokemon < ActiveRecord::Base
    belongs_to :trainer
    belongs_to :pokedex

    def self.pokemon_names
        self.all.map do |obj|
            obj.name
        end
    end

    def self.pokemon_species
        self.all.map do |obj|
            obj.species
        end
    end
end