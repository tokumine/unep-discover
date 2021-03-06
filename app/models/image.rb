class Image < ActiveRecord::Base
  belongs_to :content
  
  has_attached_file :image,
                    :styles => {  
                                  :full_width => "910x910>",
                                  :span7 => "268x268#",
                                  :large => "300x300>",
                                  :medium => "150x150>",
                                  :small => "50x50>",
                                  :flickr => "90x90#",
                                  :small_flickr => "30x30#",
                                  :tiny => "25x25>",
                                  :icon => "16x16#" },
                    :storage => :s3,
                    :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",  
                    :bucket => "unep-discover",
                    :path => "resources/:class/:attachment/:id/:style_:basename.:extension",
                    :url => ":s3_domain_url"
  
  validates_presence_of :name
end
