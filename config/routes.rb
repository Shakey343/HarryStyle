Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/composer', to: 'pages#composer', as: 'composer'
  get '/performer', to: 'pages#performer', as: 'performer'
  get '/arranger', to: 'pages#arranger', as: 'arranger'
  get '/md', to: 'pages#md', as: 'md'
end
