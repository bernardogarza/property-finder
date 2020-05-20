# frozen_string_literal: true

Rails.application.routes.draw do
  get '/dashboard' => 'dashboard#index', as: :dashboard
  resources :properties
  devise_for :accounts
  root to: 'public#main'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
