Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "projects#index"


  resources :projects
  # replaces:
  # get "/projects", to: "projects#index"
  # get "/projects/:id", to: "projects#show"
end
