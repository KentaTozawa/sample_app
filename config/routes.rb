Rails.application.routes.draw do
  get 'static_pages/home'
  # => StaticPages#home
  get 'static_pages/help'
  # => # => StaticPages#home
  root 'application#hello'
end
