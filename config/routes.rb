Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :prospects  do
    resources :contacts
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
