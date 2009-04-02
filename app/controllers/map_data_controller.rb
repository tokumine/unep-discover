require 'open-uri'

class MapDataController < ApplicationController
  # GET /map_data
  # GET /map_data.xml
  def index
    @map_data = MapDatum.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @map_data }
      format.json { render :json => @map_data.to_json(:only => [:id,:url,:title])}
    end
  end

  # GET /map_data/1
  # GET /map_data/1.xml
  def show
    @map_datum = MapDatum.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @map_datum }
      format.json { render :json => @map_datum.to_json(:only => [:url,:title])}
    end
  end

  # GET /map_data/new
  # GET /map_data/new.xml
  def new
    @map = MapDatum.new
    @content = Content.find(params[:content_id])
    @theme = @content.question.theme
    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @map_datum }
    end
  end

  # GET /map_data/1/edit
  def edit
    @map_datum = MapDatum.find(params[:id])
  end

  # POST /map_data
  # POST /map_data.xml
  def create
    @map = MapDatum.new(params[:map_datum])
    @content = Content.find(params[:content_id])
    @content.map.map_data << @map
    
    #EXTRACT KEYWORDS
    begin
      map_xml = Nokogiri::XML(open(@map.url))
      keywords = map_xml.search("keyword").inject([]) { |arr,val| arr << val }
      @map.keywords = keywords.join(",")  
    
      #TEST FOR LAYERS
      if map_xml.search("Layer[queryable]").empty?
        flash[:notice] = "Map does not contain any layer information. Please try again."
        redirect_to(new_content_map_datum_url(@content))
        return
      else
        layers = map_xml.search("Layer[queryable='1']")
        layers.each do |layer|

          name = layer.search("Name").first
          title = layer.search("Title").first
          abstract = layer.search("Abstract").first
          westlong = layer.search("westBoundLongitude").first
          eastlong = layer.search("eastBoundLongitude").first
          southlat = layer.search("southBoundLatitude").first
          northlat = layer.search("northBoundLatitude").first
          @map.map_layers.create :name => name.try(:content), 
                                :title => title.try(:content), 
                                :abstract => abstract.try(:content), 
                                :west_bound_longitude => westlong.try(:content), 
                                :east_bound_longitude => eastlong.try(:content), 
                                :south_bound_latitude => southlat.try(:content), 
                                :north_bound_latitude => northlat.try(:content)                            
        end
      end 
    rescue Exception => e
      flash[:notice] = "Map URL did not yield XML - is it incorrect? #{e.message}"
      redirect_to(new_content_map_datum_url(@content))
      return
    end

    if @map.save
      flash[:notice] = 'MapDatum was successfully created.'
      redirect_to([@content.question.theme, @content.question]) 
    else
      render :action => "new" 
    end
  end




  # PUT /map_data/1
  # PUT /map_data/1.xml
  def update
    @map_datum = MapDatum.find(params[:id])

    respond_to do |format|
      if @map_datum.update_attributes(params[:map_datum])
        flash[:notice] = 'MapDatum was successfully updated.'
        format.html { redirect_to(@map_datum) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @map_datum.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /map_data/1
  # DELETE /map_data/1.xml
  def destroy
    @map_datum = MapDatum.find(params[:id])
    @map_datum.destroy
    @content = Content.find(params[:content_id])
    flash[:notice] = 'Map Data was successfully deleted.'
    
    respond_to do |format|
      format.html { redirect_to([@content.question.theme, @content.question]) }
      format.xml  { head :ok }
    end
  end
end
