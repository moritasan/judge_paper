Rails.application.routes.draw do
  root 'tops#index'

  resource :boxers do
    get 'new'
    post 'new'
    
  end
end
