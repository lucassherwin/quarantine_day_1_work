class AddColorToPokedex < ActiveRecord::Migration[6.0]
  def change
    add_column :pokedexes, :color, :string
  end
end
