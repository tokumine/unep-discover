Factory.define :question do |q|
  q.title "A Title"
end

Factory.define :map_datum do |md|
  md.title "A map data title"
  md.url "http://maps.unep-wcmc.org/arcgis/services/WDPAv1_CacheTest2/MapServer/WMSServer?request=GetCapabilities&service=WMS"
end

Factory.define :summary do |c|
  c.title "How to save the world in 1 easy step"
  c.body "reduce the human population"
end