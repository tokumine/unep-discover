class Region < ActiveRecord::Base
  has_many :countries
  has_many :locations
  has_many :questions, :through => :locations
  validates_presence_of :name, :code
end
