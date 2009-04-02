class AnalysesController < ApplicationController
  # GET /analyses
  # GET /analyses.xml
  def index
    @analyses = Analysis.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @analyses }
    end
  end

  # GET /analyses/1
  # GET /analyses/1.xml
  def show
    @analysis = Analysis.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @analysis }
    end
  end

  # GET /analyses/new
  # GET /analyses/new.xml
  def new
    @analysis = Analysis.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @analysis }
    end
  end

  # GET /analyses/1/edit
  def edit
    @analysis = Analysis.find(params[:id])
  end

  # POST /analyses
  # POST /analyses.xml
  def create
    @analysis = Analysis.new(params[:analysis])

    respond_to do |format|
      if @analysis.save
        flash[:notice] = 'Analysis was successfully created.'
        format.html { redirect_to(@analysis) }
        format.xml  { render :xml => @analysis, :status => :created, :location => @analysis }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @analysis.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /analyses/1
  # PUT /analyses/1.xml
  def update
    @analysis = Analysis.find(params[:id])

    respond_to do |format|
      if @analysis.update_attributes(params[:analysis])
        flash[:notice] = 'Analysis was successfully updated.'
        format.html { redirect_to(@analysis) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @analysis.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /analyses/1
  # DELETE /analyses/1.xml
  def destroy
    @analysis = Analysis.find(params[:id])
    @analysis.destroy

    respond_to do |format|
      format.html { redirect_to(analyses_url) }
      format.xml  { head :ok }
    end
  end
end
