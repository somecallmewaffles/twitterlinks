Rails.application.routes.draw do
  root to: "main#index"
  get '/search', to: 'main#search'
  post '/search', to: 'main#search'
end
