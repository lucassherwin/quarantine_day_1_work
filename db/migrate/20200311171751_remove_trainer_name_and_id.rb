class RemoveTrainerNameAndId < ActiveRecord::Migration[6.0]
  def change
    remove_column :pokemons, :trainter_name
    remove_column :pokemons, :trainer_id
  end
end
