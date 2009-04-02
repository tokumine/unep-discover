class Location < ActiveRecord::Base
  belongs_to :question
  belongs_to :region
  belongs_to :country
end
