class Country < ActiveRecord::Base
  belongs_to :region
  has_many :locations
  has_many :questions, :through => :locations
  
  validates_presence_of :name, :iso, :iso_3, :region_id
end
