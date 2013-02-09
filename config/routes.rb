Wishlist::Application.routes.draw do
  devise_for :users, :skip => :registrations

  resources :wishes

  root :to => 'wishes#index'

  # See how all your routes lay out with "rake routes"
end
