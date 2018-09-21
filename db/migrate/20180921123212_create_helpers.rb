class CreateHelpers < ActiveRecord::Migration[5.2]
  def change
    create_table :helpers do |t|
      t.string :name
      t.string :phone_number
      t.integer :rating
      t.boolean :online
      t.timestamps
    end
  end
end
