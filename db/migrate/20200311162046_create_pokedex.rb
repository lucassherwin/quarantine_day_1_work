class CreatePokedex < ActiveRecord::Migration[6.0]
  def change
    create_table :pokedexs do |t|
      t.integer :trainer_id
      t.integer :percent_complete
      t.string :trainer_name
    end
  end
end
