Rails.application.routes.draw do
  # get 'shoppings/index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'recipes_foods/new'

  root 'users#index'
  resources :users do
    resources :foods, except: %i[:edit]
    resources :recipes, except: %i[:edit]  do
      resources :shoppings, only:[:index]
      resources :recipes_foods, only: %i[new create destroy]
    end

  resources :publics, only:[:index]
  end


end
