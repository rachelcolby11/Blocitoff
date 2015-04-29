Rails.application.routes.draw do
  get 'users/show'

  get 'items/create'

  devise_for :users 
  resources :users, only: [:show] do
    resources :items, only: [:create]
  end

  get 'welcome/index'

  get 'welcome/about'

  root to: 'welcome#index'

end
