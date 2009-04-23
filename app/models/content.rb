class Content < ActiveRecord::Base  
  belongs_to :question
  has_one :map, :dependent => :destroy
  has_many :map_data, :uniq => true, :finder_sql => 'SELECT * FROM contents
                                             JOIN maps ON maps.content_id = contents.id
                                             JOIN map_contents ON map_contents.map_id = maps.id
                                             JOIN map_layers ON map_contents.map_layer_id = map_layers.id
                                             JOIN map_data ON map_data.id = map_layers.map_datum_id
                                             WHERE contents.id = #{id}'
  has_many :map_contents, :finder_sql => 'SELECT * FROM map_contents
                                          JOIN maps ON maps.id = map_contents.map_id
                                          JOIN contents ON content.id = maps.content_id
                                          WHERE contents.id = #{id}'                                             
  has_many :photos, :dependent => :destroy
  has_many :diagrams, :dependent => :destroy
  has_many :tables, :dependent => :destroy
  
  
  
  validates_presence_of :title
  validates_presence_of :body
  validates_presence_of :type 
  
  before_save :add_map
  
  def add_map
    self.map = Map.new(:title => "Map Data")
  end
  
  def map_layers
    map ? map.map_layers : []
  end
  
end
