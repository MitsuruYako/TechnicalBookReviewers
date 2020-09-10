Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'public/users/sessions',
    passwords: 'public/users/passwords',
    registrations: 'public/users/registrations'
  }
  root :to => 'public/books#top'
  get '/books/:id' => 'public/books#show', as: 'show_public_book'
  get '/about' => 'public/books#about', as: 'about_public_books'
  get '/reviews/:id' => 'public/reviews#show', as: 'show_public_review'

  namespace :public do
    resource :users, only: [:show, :edit, :update]
  end
  get '/users/top' => 'public/users#top', as: 'top_public_user'
  get '/users/unsubscribe' => 'public/users#unsubscribe', as: 'unsubscribe_public_user'
  patch '/users/withdraw' => 'public/users#withdraw', as: 'withdraw_public_user'
  post '/users/add_tag' => 'public/users#add_tag', as: 'add_tag_public_user'
  delete '/users/delete_tag' => 'public/users#delete_tag', as: 'delete_tag_public_user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
