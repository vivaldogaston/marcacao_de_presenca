Rails.application.routes.draw do
  resources :turmas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
 root "turmas#index"
end
