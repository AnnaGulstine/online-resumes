Rails.application.routes.draw do
  get '/resumes/:id' => 'resumes#show'
end