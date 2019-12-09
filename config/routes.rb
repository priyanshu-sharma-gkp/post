Rails.application.routes.draw do
	resources :pages
  get "home", to: "pages#home"
  resources :projects
  root "projects#index"
  get "shoppingcart", to: "projects#shoppingcart"
  get "signin", to: "projects#signin"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
