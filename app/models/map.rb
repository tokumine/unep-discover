class Map < ActiveRecord::Base
belongs_to :content
has_many :map_contents, :dependent => :destroy
has_many :active_map_contents, :class_name => "MapContents", :conditions => {:state => "active"}
has_many :inactive_map_contents, :class_name => "MapContents", :conditions => {:state => "inactive"}
has_many :map_layers, :through => :map_contents
has_many :active_map_layers, :class_name => "MapLayer", :through => :active_map_contents
has_many :inactive_map_layers, :class_name => "MapLayer", :through => :inactive_map_contents

validates_presence_of :title
end
