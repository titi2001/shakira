Rails.application.routes.draw do
	root 'welcome#index'
	resources :calculations
	get '/calculations/new', to: 'calculations#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
