Rails.application.routes.draw do

  devise_for :users
	get 'pages', to: 'pages#base_page'

	root to: 'pages#base_page'
end
