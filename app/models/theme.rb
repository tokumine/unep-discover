class Theme < ActiveRecord::Base
  has_many :questions
  has_many :recent_questions, :class_name => "Question", :order => "created_at DESC"

  validates_presence_of :title
  validates_presence_of :description
  
  has_attached_file :image,
                    :styles => {  :large => "630x300",
                                  :span7 => "268x268#",
                                  :span7_low => "268x150#",
                                  :medium => "150x150>",
                                  :small => "50x50>",
                                  :tiny => "25x25>",
                                  :flickr => "90x90#",
                                  :icon => "16x16#" },
                    :url => "/images/resources/:class/:attachment/:id/:style_:basename.:extension",
                    :path => ":rails_root/public/images/resources/:class/:attachment/:id/:style_:basename.:extension"

end
