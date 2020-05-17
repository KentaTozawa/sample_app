Rails.application.routes.draw do
  root 'static_pages#home'
  # root 'application#hello'
  get 'static_pages/home'
  # => StaticPages#home
  get 'static_pages/help'
  # => # => StaticPages#home
  get 'static_pages/about'
  # => # => StaticPages#home
 
end
