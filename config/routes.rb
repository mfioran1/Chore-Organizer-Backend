Rails.application.routes.draw do
  
  resources :chores
  resources :house_holds

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
