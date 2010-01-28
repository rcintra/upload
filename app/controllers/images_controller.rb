class ImagesController < ApplicationController
  def index
  end

  def new
    @image = Image.new    
  end

  def create
    @image = Image.new(params[:image]) 
    if @image.save 
      redirect_to(:action => 'show', :id => @image.id) 
    else 
      render(:action => :new) 
    end 
  end
  
  def show 
    @image = Image.find(params[:id]) 
  end 
    
  def image 
    @image = Image.find(params[:id]) 
    send_data(@image.data, 
      :filename => @image.name, 
      :type => @image.content_type, 
      :disposition => "inline") 
  end 

end
