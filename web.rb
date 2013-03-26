require 'rubygems'
require 'sinatra'

# give them the index
get '/' do
  erb :index
end

# handle 404 errors
not_found do
  erb :'404'
end
