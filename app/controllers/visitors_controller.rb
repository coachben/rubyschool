class VisitorsController < ApplicationController
  
  def new
    @owner=Owner.new
    
    #debug MVC flows and raise errors
    #Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
    #raise "DISASTER haha"
    
    flash.now[:notice]="Welcome"
    #flash[:alert]="Ruby School is Launching"
    #flash[:warning]="Ruby School is Launching"
  
  end
  
  def update
    
  end
  
  def edit
    
  end
  
  def destroy
    
  end
  
  def show
    
  end
  
end
