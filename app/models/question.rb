class Question < ActiveRecord::Base
  belongs_to :theme
  has_many :locations, :dependent => :destroy
  has_many :countries, :through => :locations
  has_many :regions, :through => :locations
  has_many :region_countries, :through => :countries, :source => :region
  has_many :contents
  has_one :summary
  has_one :introduction
  has_many :analyses
  has_many :outputs 
    
  acts_as_taggable_on :keywords
    
  validates_presence_of :title
  validates_presence_of :state
  
  ############
  ##
  ## STATE MACHINE WORKINGS
  ##          
  state_machine :initial => :draft do
      
    #RECORD TO LOG AND SEND EMAILS IF REQUIRED
    after_transition any => any do |question, transition|
      #question.record_action(transition.to)
      #question.send_message(transition.to)
    end
    
    after_transition :draft => :in_review do |question, transition|
      #question.send_message_to_manager(transition.to)
    end
    
     after_transition :in_review => :draft do |question, transition|
        #question.send_message_to_author(transition.to)
    end
    
    #DEFINE STATES AND VALIDATIONS ON STATES
    state :draft, :in_review, :published,:deleted, :hidden
     
    #DEFINE EVENTS
    event :send_to_review do
      transition :draft => :in_review
    end      
    
    event :further_edit_needed do
      transition :in_review => :draft
    end

    event :publish do
      transition :in_review => :published
    end
    
    event :hide do
      transition :published => :hidden
    end
    
    event :unhide do
      transition :hidden => :published
    end
    
    event :delete do
      transition any - :deleted => :deleted
    end
    
    event :undelete do
      transition :deleted => :draft
    end
  end      
  
  #Extract all map data associates with contents
  def maps
    (contents.collect { |content| content.map }).flatten
  end
  
  def photos
    (contents.collect { |content| content.photos }).flatten
  end

  def first_photo
    photos.first
  end
  
  def has_photo?
    !first_photo.blank?
  end
end
