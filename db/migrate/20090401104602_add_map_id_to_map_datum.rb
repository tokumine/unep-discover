class AddMapIdToMapDatum < ActiveRecord::Migration
  def self.up
    add_column :map_data, :map_id, :integer
    remove_column :map_data, :content_id
  end

  def self.down
    remove_column :map_data, :map_id
  end
end
