class MoviesController < ApplicationController

  def index # Will use view template
    # Define class variable container all movies from database
    @Movies = Movie.all
  end
  
  def show # Will use view template
    id = params[:id]
    @Movie = Movie.find(id)
    @Characters = Character.where(:movie_id => id)
  end

  def new # Will create record and redirect
  end
  
  def create # Will create record and redirect
  end
  
  def edit # Will use view template
  end
  
  def update # Will update record and redirect
  end
  
  def destroy # Will delete record and redirect
  end

end
