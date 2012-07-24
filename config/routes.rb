LpmcSite::Application.routes.draw do
  resources :posts

  devise_for :users

	root to: 'static_pages#home'
  match '/home', to: 'static_pages#home'
  match '/about', to: 'static_pages#about'
end
