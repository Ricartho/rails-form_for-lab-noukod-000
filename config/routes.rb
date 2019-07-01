Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  # ressources :schoolClasses, only: [:index,:show,:new,:create,:edit,:update]
  # ressources :students, only: [:index,:show,:new,:create,:edit,:update]
 resources :students,:school_classes
end
