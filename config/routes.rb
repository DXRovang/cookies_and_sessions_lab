Rails.application.routes.draw do
  resources :products, only: [:index]
  post "/add", to: 'products#add'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
