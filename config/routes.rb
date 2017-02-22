Rails.application.routes.draw do
  resources :meetings do
  	collection do
  	  get 'webhook'
  	end
  end
  
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: 'meetings#index'
end
