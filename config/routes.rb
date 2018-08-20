Rails.application.routes.draw do
	
  root 'quotations#index'
  resources :quotations

end
