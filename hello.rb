require 'sinatra'

get '/' do
    @title = 'first page'
    erb :index
end

get '/second' do
    @title = 'second page'
    erb :second
end