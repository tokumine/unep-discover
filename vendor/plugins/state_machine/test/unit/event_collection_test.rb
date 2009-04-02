require File.expand_path(File.dirname(__FILE__) + '/../test_helper')

class EventCollectionByDefaultTest < Test::Unit::TestCase
  def setup
    @events = StateMachine::EventCollection.new
  end
  
  def test_should_not_have_any_nodes
    assert_equal 0, @events.length
  end
end

class EventCollectionTest < Test::Unit::TestCase
  def setup
    @events = StateMachine::EventCollection.new
  end
  
  def test_should_not_have_any_valid_events_for_an_object
    assert @events.valid_for(@object).empty?
  end
  
  def test_should_not_have_any_transitions_for_an_object
    assert @events.transitions_for(@object).empty?
  end
end

class EventCollectionWithEventsWithTransitionsTest < Test::Unit::TestCase
  def setup
    @events = StateMachine::EventCollection.new
    
    @klass = Class.new
    @machine = StateMachine::Machine.new(@klass, :initial => :parked)
    @machine.state :idling, :stalled
    
    @events << @ignite = StateMachine::Event.new(@machine, :ignite)
    @ignite.transition :parked => :idling
    @ignite.transition :stalled => :idling
  end
  
  def test_should_only_include_valid_events_for_an_object
    object = @klass.new
    object.state = 'parked'
    assert_equal [@ignite], @events.valid_for(object)
    
    object.state = 'stalled'
    assert_equal [@ignite], @events.valid_for(object)
    
    object.state = 'idling'
    assert_equal [], @events.valid_for(object)
  end
  
  def test_should_only_include_valid_transitions_for_an_object
    object = @klass.new
    object.state = 'parked'
    assert_equal [{:object => object, :attribute => :state, :event => :ignite, :from => 'parked', :to => 'idling'}], @events.transitions_for(object).map {|transition| transition.attributes}
    
    object.state = 'stalled'
    assert_equal [{:object => object, :attribute => :state, :event => :ignite, :from => 'stalled', :to => 'idling'}], @events.transitions_for(object).map {|transition| transition.attributes}
    
    object.state = 'idling'
    assert_equal [], @events.transitions_for(object)
  end
  
  def test_should_include_no_op_loopback_transition_if_specified
    object = @klass.new
    object.state = 'parked'
    
    assert_equal [
      {:object => object, :attribute => :state, :event => nil, :from => 'parked', :to => 'parked'},
      {:object => object, :attribute => :state, :event => :ignite, :from => 'parked', :to => 'idling'}
    ], @events.transitions_for(object, true).map {|transition| transition.attributes}
  end
  
  def test_should_not_include_no_op_loopback_transition_if_loopback_is_valid
    @events << @park = StateMachine::Event.new(@machine, :park)
    @park.transition StateMachine::AllMatcher.instance => :parked
    
    object = @klass.new
    object.state = 'parked'
    
    assert_equal [
      {:object => object, :attribute => :state, :event => :ignite, :from => 'parked', :to => 'idling'},
      {:object => object, :attribute => :state, :event => :park, :from => 'parked', :to => 'parked'}
    ], @events.transitions_for(object, true).map {|transition| transition.attributes}
  end
end

class EventCollectionWithMultipleEventsTest < Test::Unit::TestCase
  def setup
    @events = StateMachine::EventCollection.new
    
    @klass = Class.new
    @machine = StateMachine::Machine.new(@klass, :initial => :parked)
    @machine.state :first_gear
    
    @events << @park = StateMachine::Event.new(@machine, :park)
    @park.transition :first_gear => :parked
    
    @events << @shift_down = StateMachine::Event.new(@machine, :shift_down)
    @shift_down.transition :first_gear => :parked
  end
  
  def test_should_only_include_all_valid_events_for_an_object
    object = @klass.new
    object.state = 'first_gear'
    assert_equal [@park, @shift_down], @events.valid_for(object)
  end
end
