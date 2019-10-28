Rails.application.routes.draw do
  get 'welcome', to: 'welcome#show'
  post 'welcome', to: 'welcome#show_post'
  get 'contact', to: 'static_pages#contact'
  get 'team', to: 'static_pages#team'
  get 'potin', to: 'potin#show'
  post 'potin', to: 'potin#show_post'
  post 'potin/author', to: 'potin#show_post_author'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
