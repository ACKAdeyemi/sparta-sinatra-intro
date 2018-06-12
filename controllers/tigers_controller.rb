class TigersController < Sinatra::Base # base is a module, or a 'mini class', reuable bit of code to perform a task

  # 7 RESTful routes in its most basic form
  # Very basic controller, taking a request and going to a URL
  configure :development do
    register Sinatra::reloader
  end

  # Index
  get '/tigers' do
    '<h1>Index</h1>'
  end
  # New
  get '/tigers/new' do
    "<h1>New Page</h1>"
  end
  # Create
  post '/tigers' do
    "CREATE"
  end
  # Show
  get '/tigers/:id' do
    id = params[:id]
    "<h1>Show page for #{ id }</h1>"
  end
  # Edit
  get '/tigers/:id/edit' do
    "<h1>Edit page for #{ params[:id] }</h1>"
  end
  # Update
  put '/tigers/:id' do
    "Update #{ params[:id] }"
  end
  # Destroy
  delete '/tigers/:id' do
    "Destroy #{ params[:id] }"
  end
end
