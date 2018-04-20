Rails.application.routes.draw do
	get 'home/index'
	 # resources :home
	get 'home/index1'
	get 'home/show'
	root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
