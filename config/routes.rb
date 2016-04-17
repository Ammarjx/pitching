Rails.application.routes.draw do
  # You can have the root of your site routed with "root"
  root 'aboutme#index'

  get 'animals/view_animals'

  get 'animals/creat_animals'
  post 'animals/creat_animals'

  get 'monkies/index'

  get "monkies" => "monkies#index"

  get "cats" => "cats#index"

  get "aboutme" => "aboutme#index"
  get "sport" => "aboutme#sport"
  get "hobbies" => "aboutme#hobbies"

  get "welcome/putton"

  get "backround" => "backround#index"

  get "user/save_user"
  post "user/save_user"

  get "user/view_user"
  get "monkies/list"
  get "monkies/list/:name_of_monkies"  => "monkies#list_monkey"

  get "user/vie_user"
  post "monkies/create"
  get 'monkies/new'
  get "monkies" => "monkies#index"

  
  get "monkies/new"
  post "monkies/create"


  get "monkies/list"
  get "monkies/list/:name_of_monkies" => "monkies#list_monkey"
  

  get "monkies/:number_of_monkies" => "monkies#index"



  get "user/save_user"
  post "user/save_user"

  get "user/view_user"

  get "user/view_user"

  get "cats" => "cats#index"
  get "cats/:number_of_cats" => "cats#index"




  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".


  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
