class AddDifficultyToPlants < ActiveRecord::Migration[6.1]
  def change
    add_column :plants, :difficulty, :string
  end
end
