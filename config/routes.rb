Rails.application.routes.draw do
  resources :thoughts
  resources :users
  resources :pins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
