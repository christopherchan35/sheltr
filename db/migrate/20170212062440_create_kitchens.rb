class CreateKitchens < ActiveRecord::Migration[5.0]
  def change
    create_table :kitchens do |t|
      t.string :name
      t.string :location
      t.string :time
      t.float :lat
      t.float :lon
      t.string :letter
      t.string :symbol

      t.timestamps
    end
  end
end
