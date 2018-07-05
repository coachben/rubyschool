class VisitorsController < ApplicationController
  
  def new
    Rails.logger.debug 'Entering new method'
    @owner=Owner.new
    Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
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
