class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :nickname
      t.string :name
      t.string :care_level
      t.string :light
      t.string :water
      t.string :soil
      t.boolean :toxic_to_pets

      t.timestamps
    end
  end
end
