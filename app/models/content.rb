class Content < ActiveRecord::Base  
  belongs_to :question
  has_one :map, :dependent => :destroy
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
  
  def map_data
    map ? map.map_data : []
  end
  
end
