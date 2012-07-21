class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.string :station_type
      t.string :name
      t.string :address
      t.float :latitude
      t.float :longitude
      t.text :description

      t.timestamps
    end
  end
end
