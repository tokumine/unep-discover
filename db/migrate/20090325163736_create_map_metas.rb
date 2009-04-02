class CreateMapMetas < ActiveRecord::Migration
  def self.up
    create_table :map_metas do |t|
      t.string :name
      t.string :title
      t.string :abstract
      t.float :westBoundLongitude
      t.float :eastBoundLongitude
      t.float :northBoundLongitude
      t.float :southBoundLongitude
      t.integer :map_datum_id

      t.timestamps
    end
  end

  def self.down
    drop_table :map_metas
  end
end
