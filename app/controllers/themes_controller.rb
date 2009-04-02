class ThemesController < ApplicationController
  layout "application"

  # GET /themes
  # GET /themes.xml
  def index
    @themes = Theme.all

    respond_to do |format|
      format.html { render :action => "index", :layout => "themes"}
      format.xml  { render :xml => @themes }
      format.json { render :json => @themes.to_json() }
    end
  end

  # GET /themes/1
  # GET /themes/1.xml
  def show
    @theme = Theme.find(params[:id])
    @questions = @theme.recent_questions

    respond_to do |format|
      format.html { render :action => "show", :layout => "themes"}
      format.xml  { render :xml => @theme }
    end
  end

  # GET /themes/new
  # GET /themes/new.xml
  def new
    @theme = Theme.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @theme }
    end
  end

  # GET /themes/1/edit
  def edit
    @theme = Theme.find(params[:id])
  end

  # POST /themes
  # POST /themes.xml
  def create
    @theme = Theme.new(params[:theme])

    respond_to do |format|
      if @theme.save
        flash[:notice] = 'Theme was successfully created.'
        format.html { redirect_to(@theme) }
        format.xml  { render :xml => @theme, :status => :created, :location => @theme }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @theme.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /themes/1
  # PUT /themes/1.xml
  def update
    @theme = Theme.find(params[:id])

    respond_to do |format|
      if @theme.update_attributes(params[:theme])
        flash[:notice] = 'Theme was successfully updated.'
        format.html { redirect_to(@theme) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @theme.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /themes/1
  # DELETE /themes/1.xml
  def destroy
    @theme = Theme.find(params[:id])
    @theme.destroy
    flash[:notice] = 'Theme was successfully deleted.'
    

    respond_to do |format|
      format.html { redirect_to(themes_url) }
      format.xml  { head :ok }
    end
  end
end
