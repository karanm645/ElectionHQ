Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
      get '/representatives', to: 'representatives#index'
    end 
  end 
end
