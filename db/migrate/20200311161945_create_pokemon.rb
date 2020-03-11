class CreatePokemon < ActiveRecord::Migration[6.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :species
      t.string :type

      t.integer :trainer_id
      t.integer :pokedex_id
    end
  end
end
