class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|
      t.string :name, null: false
      t.string :title
      t.string :photo_url, null: false
      t.string :family_relationship
      t.boolean :is_still_alive
      t.references :house, index: true, foreign_key: true
      t.timestamps
    end
  end
end
