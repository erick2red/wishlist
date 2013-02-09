Wishlist::Application.routes.draw do
  resources :wishes

  root :to => 'wishes#index'

  # See how all your routes lay out with "rake routes"
end
