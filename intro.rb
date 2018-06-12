require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development? # helps to allow you to reload page without restarting the database


get '/' do # the index page get is the HTTP verb being used here
  'Hello world!'
end

get '/styled' do # new page
  '<h1 style="color:blue">Hello world!</h1>'
end

get '/books' do # new page
  'This is a page of books!'
end
