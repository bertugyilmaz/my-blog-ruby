Rails.application.routes.draw do

  get 'about/index'

  get 'home/index'
  root 'home#index'
end
