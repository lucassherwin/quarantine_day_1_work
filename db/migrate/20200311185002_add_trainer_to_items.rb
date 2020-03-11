class AddTrainerToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :trainer_id, :integer
  end
end
