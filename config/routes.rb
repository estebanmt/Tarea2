Rails.application.routes.draw do
  resources :usuarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'usuario', to: 'usuarios#index'
  get 'usuario/:id', to: 'usuarios#show'
  delete 'usuario/:id', to: 'usuarios#destroy'
end
