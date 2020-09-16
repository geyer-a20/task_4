Rails.application.routes.draw do

  resources :books do
    member do
      get :delete
    end
  end


  #get 'demo/index'
  #get 'demo/hello'
  #get 'demo/other_hello'

  root 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
