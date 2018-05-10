Rails.application.routes.draw do
  # get 'games_controller/new'
  # get 'games_controller/score'
  get '/new', to: 'games#new', as: :new
  get '/score', to: 'games#score'
  post '/score', to: 'games#score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
