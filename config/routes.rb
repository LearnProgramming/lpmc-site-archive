LpmcSite::Application.routes.draw do
	root to: 'static_pages#home'
  match '/home', to: 'static_pages#home'
  match '/about', to: 'static_pages#about'
end
