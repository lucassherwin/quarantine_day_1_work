class CreateTrainer < ActiveRecord::Migration[6.0]
  def change
    create_table :trainers do |t|
      t.string :name
      t.integer :age
      t.integer :num_pokemon
    end
  end
end
