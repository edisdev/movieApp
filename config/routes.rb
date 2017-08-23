Rails.application.routes.draw do
  devise_for :users
  resources :movies do
   resources :reviews , except: [:index, :show] 
  end

  root to: "movies#index"
end
