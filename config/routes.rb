Rails.application.routes.draw do
  # Routes for the Network resource:
  # CREATE
  get '/new_network' => 'networks#new'
  get '/create_network' => 'networks#create'

  # READ
  get '/networks' => 'networks#index'
  get '/networks/:id' => 'networks#show'

  # UPDATE
  get '/networks/:id/edit' => 'networks#edit'
  get '/networks/:id/update' => 'networks#update'

  # DELETE
  get '/networks/:id/destroy' => 'networks#destroy'
  #------------------------------

  # Routes for the Time_slot resource:
  # CREATE
  get '/new_time_slot' => 'time_slots#new'
  get '/create_time_slot' => 'time_slots#create'

  # READ
  get '/time_slots' => 'time_slots#index'
  get '/time_slots/:id' => 'time_slots#show'

  # UPDATE
  get '/time_slots/:id/edit' => 'time_slots#edit'
  get '/time_slots/:id/update' => 'time_slots#update'

  # DELETE
  get '/time_slots/:id/destroy' => 'time_slots#destroy'
  #------------------------------

  # Routes for the Tv_show resource:
  # CREATE
  get '/new_tv_show' => 'tv_shows#new'
  get '/create_tv_show' => 'tv_shows#create'

  # READ
  get '/tv_shows' => 'tv_shows#index'
  get '/tv_shows/:id' => 'tv_shows#show'

  # UPDATE
  get '/tv_shows/:id/edit' => 'tv_shows#edit'
  get '/tv_shows/:id/update' => 'tv_shows#update'

  # DELETE
  get '/tv_shows/:id/destroy' => 'tv_shows#destroy'
  #------------------------------

  # Routes for the Character resource:
  # CREATE
  get '/new_character' => 'characters#new'
  get '/create_character' => 'characters#create'

  # READ
  get '/characters' => 'characters#index'
  get '/characters/:id' => 'characters#show'

  # UPDATE
  get '/characters/:id/edit' => 'characters#edit'
  get '/characters/:id/update' => 'characters#update'

  # DELETE
  get '/characters/:id/destroy' => 'characters#destroy'
  #------------------------------

  # Routes for the Actor resource:
  # CREATE
  get '/new_actor' => 'actors#new'
  get '/create_actor' => 'actors#create'

  # READ
  get '/actors' => 'actors#index'
  get '/actors/:id' => 'actors#show'

  # UPDATE
  get '/actors/:id/edit' => 'actors#edit'
  get '/actors/:id/update' => 'actors#update'

  # DELETE
  get '/actors/:id/destroy' => 'actors#destroy'
  #------------------------------

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
