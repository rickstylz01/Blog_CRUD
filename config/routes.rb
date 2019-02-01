Rails.application.routes.draw do
  get 'welcom/index'

  resources :articles do
  	resources :comments 
  end

  root 'welcom#index'
end
