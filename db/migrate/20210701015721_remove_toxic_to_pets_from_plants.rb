class RemoveToxicToPetsFromPlants < ActiveRecord::Migration[6.1]
  def change
    remove_column :plants, :toxic_to_pets, :boolean
  end
end
