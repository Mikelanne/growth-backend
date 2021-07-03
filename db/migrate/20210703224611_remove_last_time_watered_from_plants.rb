class RemoveLastTimeWateredFromPlants < ActiveRecord::Migration[6.1]
  def change
    remove_column :plants, :last_time_watered, :date
  end
end
