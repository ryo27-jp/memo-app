
Rails.application.routes.draw do
  namespace :api do
    get 'memos/index'
  end
  get 'home/index'

  namespace :api, format: 'json' do
    resources :memos, only:[:index]
  end
end
