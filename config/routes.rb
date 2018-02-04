Rails.application.routes.draw do

  get 'contact/index'

  get 'blog/index'

  get 'about/index'

  get 'home/index'
  root 'home#index'
end
