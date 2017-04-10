Rails.application.routes.draw do
  root 'quiz#index'
  resources :planes
end
