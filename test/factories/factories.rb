Factory.define :question do |q|
  q.title "A Title"
end

Factory.define :map_datum do |md|
  md.title "A map data title"
  md.url "http://maps.unep-wcmc.org/arcgis/services/WDPAv1_CacheTest2/MapServer/WMSServer?request=GetCapabilities&service=WMS"
end



  