class MapLayer < ActiveRecord::Base
  belongs_to :map_datum
  has_many :map_contents, :dependent => :destroy
  has_many :maps, :through => :map_contents
  has_many :map_projections, :dependent => :destroy
  
  
  named_scope :google, :joins => :map_projections, :conditions => ['map_projections.crs LIKE ? OR map_projections.crs LIKE ? ', '%102113', '%900913']
  named_scope :esri, :joins => :map_projections, :conditions => ['map_projections.crs LIKE ?', '%102113']
  named_scope :map_server, :joins => :map_projections, :conditions => ['map_projections.crs LIKE ?', '%900913']
  named_scope :wgs_84, :joins => :map_projections, :conditions => ['map_projections.crs LIKE ?', '%84']
  
  #TESTS IF A GIVEN LAYER IS ACTIVE FOR A GIVEN MAP
  def active? map
    map_contents.first :conditions => ["map_id = ? AND state LIKE ?", map.id, "active"]
  end
  
  def inactive? map
    map_contents.first :conditions => ["map_id = ? AND state LIKE ?", map.id, "inactive"]
  end
  
  def google_map_projection
    if !map_projections.google.empty?
      map_projections.esri.empty? ? "EPSG%3A900913" : "EPSG%3A102113"
    end
  end
  
  #CHOP OFF ANY URL ARGUMENTS
  def url
      map_datum.url.split("?").first
  end
  
  #m.to_json(:include => {:map_layers => {:methods => :map_server}})
  #m.to_json :only => [:title, :url], :include => {:map_layers => {:only => [:name, :title, :google]}}
  
end
