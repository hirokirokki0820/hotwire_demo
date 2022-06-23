Rails.application.routes.draw do
  resources :rabbits
  resources :dogs
  resources :cats

  # Defines the root path route ("/")
  root to: redirect("/cats")
end
