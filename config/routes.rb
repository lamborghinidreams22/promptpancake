Rails.application.routes.draw do
  
  resources :prompts
  root "prompts#index"

  resources :blog_posts

  resources :comments


  devise_for :users
  resources :users, only: [:show]





  get 'stable-diffusion', to: 'stable_diffusion#index'

  get 'midjourney', to: 'midjourney#index'

  get 'chatgpt', to: 'chat_gpt_prompts#index'
  get 'chatgpt/seo-prompts', to: 'seo_prompts#index'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
