# Author::    Simon Tokumine  (mailto:simon.tokumine@unep-wcmc.org)
# Copyright:: Copyright (c) 2009 UNEP-WCMC
# License::   http://creativecommons.org/licenses/by-nc-sa/3.0/

# This class holds the WMS URL and creates a set of map_layers on 
# creation via the validate_on_create method. It is meant to be a 
# library style object, and test for duplicates

class MapDatum < ActiveRecord::Base
  class EmptyLayerException < StandardError
  end

  # VALIDATION AND ASSOCIATIONS
  has_many :map_layers, :dependent => :destroy
  validates_presence_of :url
  validates_presence_of :title
  validates_format_of :url, :with => /^((http|https):\/\/)?[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(:[0-9]{1,5})?(\/.*)?$/, :on => :create, :message => "is not a proper URL", :allow_blank => true
  validates_length_of :title, :minimum => 3

  # ENSURE THAT ON CREATE THE MAP HAS LAYERS
  def validate_on_create
    begin
      map_xml = Nokogiri::XML(open(url))    
      check_layers map_xml   # extract layers from the WMS.       
    rescue EmptyLayerException => e
      errors.add :url, "Map does not contain any layer information. Please try again."    
    rescue Exception => e
      errors.add :url, "Map URL XML did not parse correctly - is it incorrect? #{e.message}"
    end
  end
  
  def after_save
    begin
      map_xml = Nokogiri::XML(open(url))    
      check_layers map_xml   # extract layers from the WMS.       
    rescue EmptyLayerException => e
      errors.add :url, "Map does not contain any layer information. Please try again."    
    rescue Exception => e
      errors.add :url, "Map URL XML did not parse correctly - is it incorrect? #{e.message}"
    end
  end
  
  # EXTRACT MAP KEYWORDS FROM THE XML FILE
  def set_keywords map_xml
    keywords = (map_xml.search("keyword").inject([]) { |arr,val| arr << val }).join(',')
  end
  
  # CHECK THAT WMS HAS GIS LAYERS
  def check_layers map_xml
    layers = map_xml.search("Layer[queryable]")
    raise EmptyLayerException if layers.empty?
  end
   
  # EXTRACT LAYERS FROM MAP 
  def read_layers map_xml
   layers = map_xml.search("Layer[queryable]")
    raise EmptyLayerException if layers.empty?

    layers.each do |layer|
      name = layer.search("Name").first
      title = layer.search("Title").first
      abstract = layer.search("Abstract").first
      westlong = layer.search("westBoundLongitude").first
      eastlong = layer.search("eastBoundLongitude").first
      southlat = layer.search("southBoundLatitude").first
      northlat = layer.search("northBoundLatitude").first
      map_layers.create :name => name.try(:content), 
                            :title => title.try(:content), 
                            :abstract => abstract.try(:content), 
                            :west_bound_longitude => westlong.try(:content), 
                            :east_bound_longitude => eastlong.try(:content), 
                            :south_bound_latitude => southlat.try(:content), 
                            :north_bound_latitude => northlat.try(:content)                            
    end 
  end  
end
