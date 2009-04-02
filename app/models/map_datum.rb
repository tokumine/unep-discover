class MapDatum < ActiveRecord::Base
  belongs_to :map
  has_many :map_layers, :dependent => :destroy
  validates_presence_of :url
  validates_presence_of :title
  validates_format_of :url, :with => /^((http|https):\/\/)?[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(:[0-9]{1,5})?(\/.*)?$/, :on => :create, :message => "is not a proper URL", :allow_blank => true
end
