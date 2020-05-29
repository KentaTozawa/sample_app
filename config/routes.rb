Rails.application.routes.draw do
  #root 'static_pages#home'
  # root 'application#hello'
  #get 'static_pages/home'
  # => StaticPages#home
  #get 'static_pages/help'
  # => # => StaticPages#home
  #get 'static_pages/about'
  # => # => StaticPages#home
  #get 'static_pages/contact'
  
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
end
