TagAndBrag::Application.routes.draw do
  resources :user_timeline, :controller => 'user_timeline', :only => [:index]
  resources :view_timeline, :controller => 'view_timeline', :only => [:index]
end
