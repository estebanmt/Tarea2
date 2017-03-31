Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'usuario', to: 'users#index'
  get 'usuario/:id', to: 'users#show'
  delete 'usuario/:id', to: 'users#destroy'
  put 'usuario', to: 'users#create'
end
