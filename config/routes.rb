Rails.application.routes.draw do

  devise_for :users
	get 'pages', to: 'pages#home'

	root to: 'pages#home'
end
