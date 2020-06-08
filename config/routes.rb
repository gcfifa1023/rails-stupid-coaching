Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'questions', to: 'pages#questions'
  get 'answers', to: 'pages#answers'
end
