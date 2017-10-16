Rails.application.routes.draw do
  resources :toys, only: %i[ index show new create ]
  resources :messages, only: %i[ index show new create destroy ]
  root to: 'homes#show', defaults: { name: 'welcome' }
end
