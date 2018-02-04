Rails.application.routes.draw do

  get 'blog/index'

  get 'about/index'

  get 'home/index'
  root 'home#index'
end
