class MapLayer < ActiveRecord::Base
  belongs_to :map_datum
  ############
  ##
  ## STATE MACHINE WORKINGS
  ##          
  state_machine :initial => :inactive do
      
    #DEFINE STATES AND VALIDATIONS ON STATES
    state :active, :inactive
   
    #DEFINE EVENTS
    event :activate do
      transition :inactive => :active
    end      

    event :deactivate do
      transition :active => :inactive
    end      
  end
end
