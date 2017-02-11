class CreateShelters < ActiveRecord::Migration[5.0]
  def change
    create_table :shelters do |t|
      t.string :name
      t.string :location
      t.integer :total_beds
      t.integer :open_beds

      t.timestamps
    end
  end
end
