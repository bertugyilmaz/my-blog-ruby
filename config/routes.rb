Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'contact/index'

  get 'blog/index'

  get 'about/index'

  get 'home/index'
  root 'home#index'
end
