Rails.application.routes.draw do
  root to: 'home#index'

  namespace :v1, format: 'json' do
    resources :tasks, only: [:index, :create, :update]
  end
end
