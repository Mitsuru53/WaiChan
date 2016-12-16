Rails.application.routes.draw do

 resources :tweets, only:[:index,:new,:create,:edit,:update,:destroy] do
   collection do
     post :confirm
   end
 end
 root 'top#index'
end
