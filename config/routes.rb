Rails.application.routes.draw do
  get '/' => 'resumes#index'

  get '/resumes' => 'resumes#index'
  get '/resumes/:id' => 'resumes#show'

  post '/search' => 'resumes#run_search'
end
