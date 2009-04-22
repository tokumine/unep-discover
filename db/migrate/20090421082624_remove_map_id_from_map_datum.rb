class RemoveMapIdFromMapDatum < ActiveRecord::Migration
  def self.up
    remove_column :map_data, :map_id
  end

  def self.down
    add_column :map_data, :map_id, :integer
  end
end
