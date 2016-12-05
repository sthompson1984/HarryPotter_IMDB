Rails.application.routes.draw do
  # Using the resource command will define basic CRUD routes for each of the controllers
  resources :movies do
    resources :characters
  end
  
  resources :characters
  
  resources :actors do
    resources :characters
  end
  
  root :to => redirect('/movies')
end
