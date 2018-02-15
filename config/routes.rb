Rails.application.routes.draw do


  get 'ask', to: 'questions#ask', as: :ask
  # get 'answer', to: 'questions#answer', as: :answer
  get 'answer', to: 'questions#answer'

  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name
end


