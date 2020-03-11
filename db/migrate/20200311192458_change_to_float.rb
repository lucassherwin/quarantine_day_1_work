class ChangeToFloat < ActiveRecord::Migration[6.0]
  def change
    change_column :pokedexes, :percent_complete, :float
  end
end
