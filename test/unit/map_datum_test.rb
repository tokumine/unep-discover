require 'test_helper'

class MapDatumTest < ActiveSupport::TestCase
  fixtures :all
  
  #MACROS
  should_validate_presence_of :title, :url
  should_allow_values_for :url,                "http://maps.unep-wcmc.org/arcgis/services/WDPAv1_CacheTest2/MapServer/WMSServer?request=GetCapabilities&service=WMS",
                        "http://onearth.jpl.nasa.gov/wms.cgi?request=GetCapabilities"
  should_not_allow_values_for :url,
                        "http://fsdf",
                        "http://adfs", 
                        "http://.com", :message => "is not a proper URL"                    
  should_ensure_length_at_least :title, 3  
  should_have_many :map_layers, :dependent => :destroy
  
  
  context "a new map datum" do
    setup do 
      @md = Factory(:map_datum)
    end    
    
    should "create a set of layers on save" do
      @md.save
      assert !@md.map_layers.empty?
      assert_equal @md.map_layers.length, 14 
    end
    
    should "not create itself if it exists" do    
    end    
  end
  
  context "an existing map datum" do
    setup do
      @md = MapDatum.create :url => "http://maps.unep-wcmc.org/arcgis/services/WDPAv1_CacheTest2/MapServer/WMSServer?request=GetCapabilities&service=WMS", :title => "a fancy title"
      @s = Summary.create :title => "This is the title", :body => "this is the body, you see?"
    end
    
    should "be able to link it's layers to a content" do
      @md.link_content @s
      assert @md.contents.include?(@s)
      assert @s.map_data.include?(@md)
    end
    
    should "have all it's links to content initially set to inactive" do
      @md.link_content @s
      @s.map_contents.each do |mc|
        assert_equal mc.state, "inactive"
      end
    end
  end
  
end
