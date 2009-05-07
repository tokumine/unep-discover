class CreateMapProjections < ActiveRecord::Migration
  def self.up
    create_table :map_projections do |t|
      t.string  :crs
      t.integer :map_layer_id

      t.timestamps
    end
  end

  def self.down
    drop_table :map_projections
  end
end
