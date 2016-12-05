class ActorsController < ApplicationController

  def index # Will use view template
    # Define class variable that will container all actors in database
    @Actors = Actor.all
  end
  
  def show # Will use view template
    id = params[:id]
    @Actor = Actor.find(id)
    @Characters = Character.where(:actor_id => id)
  end

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
