class AddTrainterToPokemon < ActiveRecord::Migration[6.0]
  def change
    add_column :pokemons, :trainer_id, :integer
    #add_column :pokemons, :pokedex_id, :integer
  end
end
