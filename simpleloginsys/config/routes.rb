Rails.application.routes.draw do
  root 'simplelogins#index'
  resources :simplelogins do
    collection do
        post 'login'
    end
  end

 end
