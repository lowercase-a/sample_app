Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  get '/hello_url' => 'api/example_pages#hello_method'
  get '/beans' => 'api/example_pages#billy'
  get '/city' => 'api/example_pages#nashville'
end
