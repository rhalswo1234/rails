Rails.application.routes.draw do
  get 'sessions/new'
  resources :simplelogins do
    collection do
        post 'login'
    end
  end

 end
