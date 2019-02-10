Rails.application.routes.draw do
  # frozen_string_literal: true
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
end
