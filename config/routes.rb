LpmcSite::Application.routes.draw do
  devise_for :users

	root to: 'static_pages#home'
  match 'home', to: 'static_pages#home'
  match 'about', to: 'static_pages#about'
  resources :posts
end
