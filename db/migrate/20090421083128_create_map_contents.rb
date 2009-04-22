class CreateMapContents < ActiveRecord::Migration
  def self.up
    create_table :map_contents do |t|
      t.integer :map_id
      t.integer :map_layer_id
      t.string :state

      t.timestamps
    end
  end

  def self.down
    drop_table :map_contents
  end
end
