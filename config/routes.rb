Rails.application.routes.draw do
  root :to => 'home#top'
  get 'home' =>'home#top'
  resources :books
end
