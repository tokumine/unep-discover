class QuestionsController < ApplicationController
  # GET /questions
  # GET /questions.xml
  def index
    @questions = Question.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @questions }
    end
  end

  # GET /questions/1
  # GET /questions/1.xml
  def show
    @question = Question.find(params[:id])
    @theme = Theme.find(params[:theme_id])
    @content = Content.new
        
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @question }
    end
  end

  # GET /questions/new
  # GET /questions/new.xml
  def new
    @question = Question.new
    @theme = Theme.find(params[:theme_id])
    
    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @question }
    end
  end

  # GET /questions/1/edit
  def edit
    @question = Question.find(params[:id])
    @theme = Theme.find(params[:theme_id])
  end

  # POST /questions
  # POST /questions.xml
  def create
    @question = Question.new(params[:question])
    @theme = Theme.find(params[:theme_id])
    @question.theme = @theme
    @content = Content.new
    
    respond_to do |format|
      if @question.save
        flash[:notice] = 'Question was successfully created.'
        format.html { redirect_to([@theme,@question]) }
        format.xml  { render :xml => @question, :status => :created, :location => @question }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @question.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /questions/1
  # PUT /questions/1.xml
  def update
    @question = Question.find(params[:id])
    @theme = Theme.find(params[:theme_id])
    respond_to do |format|
      if @question.update_attributes(params[:question])
        flash[:notice] = 'Question was successfully updated.'
        format.html { redirect_to([@theme, @question]) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @question.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /questions/1
  # DELETE /questions/1.xml
  def destroy
    @question = Question.find(params[:id])
    @theme = Theme.find(params[:theme_id])
    @question.destroy
    flash[:notice] = 'Question was successfully deleted.'

    respond_to do |format|
      format.html { redirect_to(@theme) }
      format.xml  { head :ok }
    end
  end
end
