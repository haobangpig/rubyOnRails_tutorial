Rails.application.routes.draw do
  get 'foo/bar'

  get 'foo/bz'

  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'application#hello'
  #root 'users#index'
  root 'static_pages#home'
end
