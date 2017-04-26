class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.string :house, null: false
      t.string :photo_url, null: false
      t.timestamps
    end
  end
end
