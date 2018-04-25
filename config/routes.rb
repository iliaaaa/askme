Rails.application.routes.draw do
  #Надо вспомнить, что это значит...
  resources :users

  root 'users#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'show' => 'users#show'
end
