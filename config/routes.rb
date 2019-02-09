Rails.application.routes.draw do
  
  get("/", { :controller => "misc",  :action => "homepage"})
  get("/rock", { :controller=> "game", :action => "plays_rock"})
  get("/paper", { :controller=> "game", :action => "plays_paper"})
  get("/scissors", { :controller=> "game", :action => "plays_scissors"})
  
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
