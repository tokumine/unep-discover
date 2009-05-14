class MapLayersController < ApplicationController

  def activate
    @map_content = MapContent.first :conditions => ["map_id = ? AND map_layer_id = ?", params[:map_id], params[:id]]
    @map_content.activate 
    render :partial => "questions/layer", :locals => {:layer => @map_content.map_layer, :map => @map_content.map}    
  end
  
  
  def deactivate
    @map_content = MapContent.first :conditions => ["map_id = ? AND map_layer_id = ?", params[:map_id], params[:id]]
    @map_content.deactivate 
    render :partial => "questions/layer", :locals => {:layer => @map_content.map_layer, :map => @map_content.map}    
  end


  # GET /map_layers
  # GET /map_layers.xml
  def index
    @map_layers = MapLayer.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @map_layers }
    end
  end

  # GET /map_layers/1
  # GET /map_layers/1.xml
  def show
    @map_layer = MapLayer.find(params[:id])

    respond_to do |format|
      format.html { render 'show', :layout => false}
      format.xml  { render :xml => @map_layer }
    end
  end

  # GET /map_layers/new
  # GET /map_layers/new.xml
  def new
    @map_layer = MapLayer.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @map_layer }
    end
  end



  # GET /map_layers/1/edit
  def edit
    @map_layer = MapLayer.find(params[:id])
  end

  # POST /map_layers
  # POST /map_layers.xml
  def create
    @map_layer = MapLayer.new(params[:map_layer])

    respond_to do |format|
      if @map_layer.save
        flash[:notice] = 'Map Layer was successfully created.'
        format.html { redirect_to(@map_layer) }
        format.xml  { render :xml => @map_layer, :status => :created, :location => @map_layer }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @map_layer.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /map_layers/1
  # PUT /map_layers/1.xml
  def update
    @map_layer = MapLayer.find(params[:id])

    respond_to do |format|
      if @map_layer.update_attributes(params[:map_layer])
        flash[:notice] = 'MapLayer was successfully updated.'
        format.html { redirect_to(@map_layer) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @map_layer.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /map_layers/1
  # DELETE /map_layers/1.xml
  def destroy
    @map_layer = MapLayer.find(params[:id])
    @map_layer.destroy

    respond_to do |format|
      format.html { redirect_to(map_layers_url) }
      format.xml  { head :ok }
    end
  end
end
