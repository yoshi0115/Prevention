Rails.application.routes.draw do
  #get 'people/show'
  #get 'top/index'
  get 'top',to: 'top#index'
  #post 'top/index'
  post 'top',to: 'top#disease'  #top#indexをtop#diseaseにしてみた
  #get 'top/disease'
  get 'top/disease',to: 'top#disease'
  get 'people/:id', to: 'people#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
