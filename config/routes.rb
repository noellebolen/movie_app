Rails.application.routes.draw do
 
  
  get '/movie_events/:id' => 'movie_events#show', as: :movie_event
	resources :parks, only: [:index, :show]
		
	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'parks#index'
  

end
