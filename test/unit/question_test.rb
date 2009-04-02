require 'test_helper'

class QuestionTest < ActiveSupport::TestCase
  
  should_validate_presence_of :title, :state
  
  context "a new question" do
    setup do 
      @question = Factory(:question)
    end    
    
    should "have a  title" do
      assert_equal "A Title", @question.title
    end
    
    should "have a default state of draft" do
      assert_equal "draft", @question.state
    end
    
    #Transition tests
    
  end
  
end
