Rails.application.routes.draw do
  get '/representatives', to: 'representatives#index'
end
