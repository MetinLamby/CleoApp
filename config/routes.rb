Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "problems", to: "pages#problems"
  get "solutions", to: "pages#solutions"
  get "features", to: "pages#features"
  get "feedback", to: "pages#feedback"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
