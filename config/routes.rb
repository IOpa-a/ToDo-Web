Rails.application.routes.draw do
  root 'projects#index', as: 'home'
  resources :todos
  resources :projects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end