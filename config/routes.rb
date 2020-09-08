Rails.application.routes.draw do
  root :to => 'public/books#top'
  get '/books/:id' => 'public/books#show', as: 'show_public_books'
  get '/about' => 'public/books#about', as: 'about_public_books'
  get '/reviews/:id' => 'public/reviews#show', as: 'show_public_reviews'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
