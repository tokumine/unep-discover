class IntroductionsController < ApplicationController
  # GET /introductions
  # GET /introductions.xml
  def index
    @introductions = Introduction.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @introductions }
    end
  end

  # GET /introductions/1
  # GET /introductions/1.xml
  def show
    @introduction = Introduction.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @introduction }
    end
  end

  # GET /introductions/new
  # GET /introductions/new.xml
  def new
    @introduction = Introduction.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @introduction }
    end
  end

  # GET /introductions/1/edit
  def edit
    @introduction = Introduction.find(params[:id])
  end

  # POST /introductions
  # POST /introductions.xml
  def create
    @introduction = Introduction.new(params[:introduction])

    respond_to do |format|
      if @introduction.save
        flash[:notice] = 'Introduction was successfully created.'
        format.html { redirect_to(@introduction) }
        format.xml  { render :xml => @introduction, :status => :created, :location => @introduction }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @introduction.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /introductions/1
  # PUT /introductions/1.xml
  def update
    @introduction = Introduction.find(params[:id])

    respond_to do |format|
      if @introduction.update_attributes(params[:introduction])
        flash[:notice] = 'Introduction was successfully updated.'
        format.html { redirect_to(@introduction) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @introduction.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /introductions/1
  # DELETE /introductions/1.xml
  def destroy
    @introduction = Introduction.find(params[:id])
    @introduction.destroy

    respond_to do |format|
      format.html { redirect_to(introductions_url) }
      format.xml  { head :ok }
    end
  end
end
