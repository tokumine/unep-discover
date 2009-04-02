class RenameMapMetaToMapLayer < ActiveRecord::Migration
  def self.up
    rename_table :map_metas, :map_layers
  end

  def self.down
    rename_table :map_layers, :map_metas
  end
end
