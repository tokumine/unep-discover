class MapLayer < ActiveRecord::Base
  belongs_to :map_datum
  has_many :map_contents, :dependent => :destroy
  has_many :maps, :through => :map_contents
  
  
  #TESTS IF A GIVEN LAYER IS ACTIVE FOR A GIVEN MAP
  def active? map
    map_contents.first :conditions => ["map_id = ? AND state LIKE ?", map.id, "active"]
  end
  
  def inactive? map
    map_contents.first :conditions => ["map_id = ? AND state LIKE ?", map.id, "inactive"]
  end
end
