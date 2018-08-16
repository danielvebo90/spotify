Rails.application.routes.draw do
  
  get '/artists', to: 'artists#index', as: 'artists'
  get 'artists/:id', to: 'artists#album', as: 'artist'
end
