require 'open-uri'

class MapDataController < ApplicationController
  # GET /map_data
  # GET /map_data.xml
  def index
    @map_data = MapDatum.paginate :page => params[:page], :order => "created_at DESC"

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
      format.html { render :action => "show", :layout => "themes"}
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
    elsif !@map.contents.include? @content 
      @map.link_content @content
      flash[:notice] = 'Map data was successfully linked.'
      redirect_to([@content.question.theme, @content.question])
    else
      flash[:notice] = 'Map data already linked.'
      redirect_to([@content.question.theme, @content.question])
    end  
  end


  # DELETE /map_data/1
  # DELETE /map_data/1.xml
  def destroy
    @map_datum = MapDatum.find(params[:id])
    @content = Content.find(params[:content_id])
    
    #DELETE ONLY LINKS IF THERE ARE LINKS ONLY
    if @map_datum.contents.length > 1
      @map_datum.destroy_links @content
    else   # DELETE ALL INCLUDING DATA IF ITS THE LAST ONE
      @map_datum.destroy      
    end  

    flash[:notice] = 'Map Data was successfully deleted.'
    
    respond_to do |format|
      format.html { redirect_to([@content.question.theme, @content.question]) }
      format.xml  { head :ok }
    end
  end
end
