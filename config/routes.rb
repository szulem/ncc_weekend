Rails.application.routes.draw do
  root 'quotations#index'

  get 'quotations/show'

  get 'quotations/new'

end
