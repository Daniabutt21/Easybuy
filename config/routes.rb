# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/home'
  devise_for :users, controllers: {
    omniauth_callbacks: 'users/omniauth_callbacks',
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }

  devise_scope :user do
    get '/users/auth/google_oauth2' => 'users/omniauth_callbacks#google_oauth2'
  end

  devise_scope :user do
    get 'login', to: 'devise/sessions#new'
  end

  devise_scope :user do
    get 'signup', to: 'devise/registrations#new'
  end

  resources :products
end
