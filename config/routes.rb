Rails.application.routes.draw do
  devise_for :users
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "projects#index"
  root 'home#index'
end
