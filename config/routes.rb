Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  get 'home/databaseInfo', to:"home#databaseInfo"
  get 'home/mailInfo', to:"home#mailInfo"
  get 'home/sequencer', to:"home#sequencer"


  root 'home#index'

  resources :members
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  
end
