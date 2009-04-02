class CreateLocations < ActiveRecord::Migration
  def self.up
    create_table :locations do |t|
      t.boolean :global
      t.integer :region_id
      t.integer :country_id
      t.integer :question_id

      t.timestamps
    end
  end

  def self.down
    drop_table :locations
  end
end
