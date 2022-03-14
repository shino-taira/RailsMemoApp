Rails.application.routes.draw do
 root to: "memo#index"
 resources :memo, only: [:new, :create]
end
