class AddLastTimeWateredToPlants < ActiveRecord::Migration[6.1]
  def change
    add_column :plants, :last_time_watered, :date
  end
end
