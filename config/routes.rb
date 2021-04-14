Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#ask_coach'

  get '/answer_coach', to: 'home#answer_coach'

end
