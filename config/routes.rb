Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  # '/:id' tells routing system this route can receive parameter
  # parameter will be passed ot the controller's show action
  resources :posts, only: :show


end
