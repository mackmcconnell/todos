class ListsController < ApplicationController
  
  def index
    @lists = List.all
  end
  
  def new
    @lists = List.new
  end
  
  
end
