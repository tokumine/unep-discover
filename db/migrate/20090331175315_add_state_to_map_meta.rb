class AddStateToMapMeta < ActiveRecord::Migration
  def self.up
    add_column :map_metas, :state, :string
  end

  def self.down
    remove_column :map_metas, :state
  end
end
