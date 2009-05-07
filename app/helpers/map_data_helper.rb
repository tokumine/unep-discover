module MapDataHelper

  def wgs_label layer
    '<span class="map_label">WGS84</span>' if !layer.map_projections.wgs_84.empty?
  end
  
  def google_label layer
    '<span class="map_label">Google</span>' if !layer.map_projections.google.empty?
  end
    
end
