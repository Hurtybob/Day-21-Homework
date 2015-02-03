Rails.application.routes.draw do
  root 'posts#index'
  get "/post/:id" => 'posts#show', as: :post
end
