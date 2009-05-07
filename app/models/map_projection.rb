class MapProjection < ActiveRecord::Base
  belongs_to :map_layer  
  named_scope :esri, :conditions => ['crs LIKE ?', '%102113']
  named_scope :map_server, :conditions => ['crs LIKE ?', '%900913']
  named_scope :google, :conditions => ['crs LIKE ? OR crs LIKE ?', '%900913','%102113' ]
  named_scope :wgs_84, :conditions => ['crs LIKE ?', '%84']
   
end
