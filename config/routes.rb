Rails.application.routes.draw do
  root to: 'books#top'
  get 'books/top' => 'books#top'
  resources :books
end
