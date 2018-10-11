Rails.application.routes.draw do
  get 'sessions/new'
  resources :simplelogins do
    collection do
        post 'login'
    end
  end
  # get 'login' => 'sessions#new'
  # post 'login' => 'sessions#create'
  # delete 'logout' => 'sessions#destroy'
  # get 'home' => 'application#home'

  # get '/simplelogins/login', to: 'simplelogins#login'
  # post '/simplelogins/login', to: 'simplelogins#login'

 end
