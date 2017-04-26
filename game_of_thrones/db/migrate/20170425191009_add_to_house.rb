class AddToHouse < ActiveRecord::Migration[5.0]
  def change
    add_column :houses, :words, :string
    add_column :houses, :region, :string
    add_column :houses, :seat, :string
  end
end
