Rails.application.routes.draw do
  get 'index' => 'articles#index'
  root 'articles#index'
end
