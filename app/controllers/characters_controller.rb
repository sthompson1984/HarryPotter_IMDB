class CharactersController < ApplicationController

  def index # Will use view template
    # Define class variable containing all characters in database
    @Characters = Character.all
  end
  
  # def show # Will use view template
  # end

  # def new # Will create record and redirect
  # end
  
  # def create # Will create record and redirect
  # end
  
  # def edit # Will use view template
  # end
  
  # def update # Will update record and redirect
  # end
  
  # def destroy # Will delete record and redirect
  # end
  
end
