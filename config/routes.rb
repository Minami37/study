Rails.application.routes.draw do
 get 'unko/hello', to: 'application#hello'
 get 'unko/goodbye', to: 'application#goodbye'
end
