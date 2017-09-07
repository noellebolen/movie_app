Rails.application.routes.draw do
 
  
  get '/parks/:id' => 'parks#show', as: :park
	resources :parks, only: [:index, :show]
		
	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'parks#index'
  

end
