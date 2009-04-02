class RenameLongitudeFields < ActiveRecord::Migration
  def self.up
    rename_column :map_metas, :eastBoundLongitude, :east_bound_longitude
    rename_column :map_metas, :westBoundLongitude, :west_bound_longitude 
  end

  def self.down
    rename_column :map_metas, :east_bound_longitude, :eastBoundLongitude 
    rename_column :map_metas, :west_bound_longitude, :westBoundLongitude  
  end
end
