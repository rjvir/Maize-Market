require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/tickets' do
  haml :tickets
end