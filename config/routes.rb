Rails.application.routes.draw do
  get 'subscribe/befor_subscribe'
  get 'subscribe/after_subscribe'
  get 'subscribe/after_unsubscribe'
  root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
