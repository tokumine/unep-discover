class Map < ActiveRecord::Base
belongs_to :content
has_many :map_data, :dependent => :destroy

validates_presence_of :title
end
