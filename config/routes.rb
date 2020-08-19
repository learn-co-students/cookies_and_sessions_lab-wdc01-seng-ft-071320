Rails.application.routes.draw do
  
  root to: "products#index"

  post '/products', to: 'products#add', as: 'products'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
