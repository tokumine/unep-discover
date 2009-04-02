class CreateCountries < ActiveRecord::Migration
  def self.up
    create_table :countries do |t|
      t.string :name
      t.string :iso
      t.string :iso_3
      t.string :capital
      t.integer :population
      t.integer :area
      t.integer :region_id

      t.timestamps
    end
  end

  def self.down
    drop_table :countries
  end
end
