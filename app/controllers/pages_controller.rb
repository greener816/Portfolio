class PagesController < ApplicationController
  def index
  	if params[:p] == "ux"
  		@fade = "left"
  	elsif params[:p] == "arch"
  		@fade = "right"
  	end
  		
  end

  def uxdesign
  end

  def architect
  end
end
