Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :greetings, only: %i[index]
    end
  end

  get '*page', to: 'static#index', constraints: lambda { |req|
                                                  !req.xhr? && req.format.html?
                                                }

  root 'static#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
