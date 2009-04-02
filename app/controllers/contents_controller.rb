class ContentsController < ApplicationController
  # GET /contents
  # GET /contents.xml
  def index
    @contents = Content.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @contents }
    end
  end

  # GET /contents/1
  # GET /contents/1.xml
  def show
    @content = Content.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @content }
    end
  end

  # GET /contents/new
  # GET /contents/new.xml
  def new
    @content = Content.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @content }
    end
  end

  # GET /contents/1/edit
  def edit
    @theme = Theme.find(params[:theme_id])
    @question = Question.find(params[:question_id])
    @content = Content.find(params[:id])
  end

  # POST /contents
  # POST /contents.xml
  def create
    @content = Content.new(params[:content])
    @theme = Theme.find(params[:theme_id])
    @question = Question.find(params[:question_id])
    @content.question = @question
    @content.type = params[:content][:type]
    
    respond_to do |format|
      if @content.save
        flash[:notice] = 'Content was successfully created.'
        format.html { redirect_to([@theme, @question]) }
        format.xml  { render :xml => @content, :status => :created, :location => @content }
      else
        flash[:notice] = 'Some errors need correcting below.'
        format.html { render :template => "questions/show" }
        format.xml  { render :xml => @content.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /contents/1
  # PUT /contents/1.xml
  def update
    @theme = Theme.find(params[:theme_id])
    @question = Question.find(params[:question_id])
    @content = Content.find(params[:id])
    @content.type = params[:content][:type]
    
    respond_to do |format|
      if @content.update_attributes(params[:content])
        flash[:notice] = 'Content was successfully updated.'
        format.html { redirect_to([@theme, @question]) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit", :controller => "Contents" }
        format.xml  { render :xml => @content.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /contents/1
  # DELETE /contents/1.xml
  def destroy
    @theme = Theme.find(params[:theme_id])
    @question = Question.find(params[:question_id])
    @content = Content.find(params[:id])
    @content.destroy

    respond_to do |format|
      format.html { redirect_to([@theme, @question]) }
      format.xml  { head :ok }
    end
  end
end
