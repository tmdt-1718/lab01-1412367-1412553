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

  get 'img1/index'
    resources :img1
  root 'img1#index'

  get 'img2/index'
    resources :img2
  root 'img2#index'

  get 'img3/index'
    resources :img3
  root 'img3#index'

  get 'img4/index'
    resources :img4
  root 'img4#index'

  

  



	#get 'home/index', to: 'home#index'
  #resources :home, controller: 'index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
