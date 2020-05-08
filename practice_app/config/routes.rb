Rails.application.routes.draw do
  # - Limit users resource to *only* allow `index` and `show`
  # - Limit tasks resource to allow everything *except* `destroy`
  # - remove the corresponding controller actions that are no longer routable
  resources :tasks, :only => [:index, :show, :edit, :create, :update, :new]
  # resources :users
  resources :users, :only => [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
