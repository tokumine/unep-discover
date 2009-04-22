class MapLayer < ActiveRecord::Base
  belongs_to :map_datum
  has_many :map_contents, :dependent => :destroy
  has_many :maps, :through => :map_contents
end
