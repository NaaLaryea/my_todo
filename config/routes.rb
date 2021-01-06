Rails.application.routes.draw do
  #get 'home/index'
  root 'home#index'
  get 'mark_todo/:id' => "todos#mark_todo", as: :mark_todo
  resources :todos
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
