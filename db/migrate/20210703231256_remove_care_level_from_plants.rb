class RemoveCareLevelFromPlants < ActiveRecord::Migration[6.1]
  def change
    remove_column :plants, :care_level, :string
  end
end
