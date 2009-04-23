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

  # THIS METHOD TESTS FOR MAPDATA EXISTENCE AND IF DOESNT EXIST CREATES AND LINKS
  # IF DOES EXIST, RETRIVES AND LINKS
  def create
    @map = MapDatum.find_by_url(params[:map_datum][:url])
    @content = Content.find(params[:content_id])
    if !@map
      @map = MapDatum.new(params[:map_datum])    
      if @map.save
        @map.link_content @content
        flash[:notice] = 'Map data was successfully created.'
        redirect_to([@content.question.theme, @content.question]) 
      else
        render :action => "new" 
      end
    else
      @map.link_content @content
      flash[:notice] = 'Map data was successfully linked.'
      redirect_to([@content.question.theme, @content.question])
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
