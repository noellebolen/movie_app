Rails.application.routes.draw do
  resources :movie_events
  resources :parks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'parks#index'
end
