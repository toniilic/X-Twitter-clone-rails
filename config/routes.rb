Rails.application.routes.draw do
  devise_for :users

  resources :users, only: [:show] do
    member do
      get :following, :followers
    end
  end

  resources :tweets, only: [:index, :show, :new, :create, :destroy] do
    resources :likes, only: [:create, :destroy]
    resources :retweets, only: [:create]
  end

  resources :follows, only: [:create, :destroy]

  root 'tweets#index'
end
