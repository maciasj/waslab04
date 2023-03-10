Rails.application.routes.draw do
  resources :tweets do
    put 'like' , on: :member
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  end
  root 'tweets#index'
end
