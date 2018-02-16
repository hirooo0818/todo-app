Rails.application.routes.draw do
  root to: 'home#index'

  get '/about', to: 'home#index'
  get '/contact', to: 'home#index'

  namespace :v1, format: 'json' do
    resources :tasks, only: [:index, :create, :update]
  end
end
