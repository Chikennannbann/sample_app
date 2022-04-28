Rails.application.routes.draw do
   get 'top' => 'homes#top'
  resources :lists
  patch 'list/:id' => 'lists#update', as: 'update_list'
#  resouces :lists: only[:update]でパスを作れば追記なしでもいける
#  updateは追記がいる４行目
end
