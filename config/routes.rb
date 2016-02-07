Rails.application.routes.draw do
  resources :customers, only: [:index]
  get '/customers/import', to: 'customers#import'
  post '/customers/upload', to: 'customers#upload'
end
