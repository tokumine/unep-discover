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
      assert !@md.map_layers.blank?
    end
  end
end
