class AddKeywordsToMapData < ActiveRecord::Migration
  def self.up
    add_column :map_data, :keywords, :string
  end

  def self.down
    remove_column :map_data, :keywords
  end
end
