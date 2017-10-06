Rails.application.routes.draw do
	get 'home/index'
  		resources :home
	root 'home#index'

	get 'albums/index'
		resources :albums
  	root 'albums#index'

  	get 'about/index'
		resources :about
  	root 'about#index'

  	get 'blog/index'
		resources :blog
  	root 'blog#index'



	#get 'home/index', to: 'home#index'
  #resources :home, controller: 'index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
