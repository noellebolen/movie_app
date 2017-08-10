Rails.application.routes.draw do
 
  resources :parks
  resources :movies
  resources :movie_events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'parks#index'
  

end
