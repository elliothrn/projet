Rails.application.routes.draw do
  resources :controllers
  resources :pizzas
  resources :orders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
