Rails.application.routes.draw do
  get '/static_pages/home', to:'static_pages#home'
  get '/team/', to:'static_pages#home'
  get '/contact/', to: 'static_pages#home'

  #For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
