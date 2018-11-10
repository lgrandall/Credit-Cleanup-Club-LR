Rails.application.routes.draw do

  resources :letters
  devise_for :users
	get 'pages', to: 'pages#home'

	root to: 'pages#home'
end
