class AddTrainerNameToPokemons < ActiveRecord::Migration[6.0]
  def change
    add_column :pokemons, :trainter_name, :string
  end
end
