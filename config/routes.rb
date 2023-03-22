Rails.application.routes.draw do
  get '/plants', to: 'plant#index'
  get '/plants/:id',to: 'plant#show'
  post 'plants',to: 'plant#create'
end
