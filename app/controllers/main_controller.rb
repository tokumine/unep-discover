class MainController < ApplicationController
  layout "client_root"
  def index
    @questions = Question.all :limit => 3, :order => "updated_at DESC" 
    @themes = Theme.all
    @map_data = MapDatum.all :limit => 8, :order => "created_at DESC"
  end
end