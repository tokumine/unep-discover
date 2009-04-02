class RenameLatitudeFields < ActiveRecord::Migration
  def self.up
    rename_column :map_metas, :northBoundLongitude, :north_bound_latitude
    rename_column :map_metas, :southBoundLongitude, :south_bound_latitude
  end

  def self.down
    rename_column :map_metas, :north_bound_latitude, :northBoundLongitude
    rename_column :map_metas, :south_bound_latitude , :southBoundLongitude  
  end
end
