Rails.application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  get 'blog/index'
  get 'home/index'
  root 'home#index'
end
