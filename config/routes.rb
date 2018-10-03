Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :drivers do
    resources :trips, only: [:index, :new]
  end
  
  resources :passengers do
    resources :trips, only: [:index, :new]
  end

end
