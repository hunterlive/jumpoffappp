Rails.application.routes.draw do
  devise_for :users
  get 'welcome/faqs'

  get 'welcome/index'

  get 'welcome/projects'

  get 'welcome/about'

  get 'welcome/faq'

  get 'welcome/contact'

  get 'welcome/features'

  get 'welcome/pricing'

  get 'welcome/products'

  resources :invoices

  root to: 'welcome#index'
end
