require 'sinatra'

get '/' do
  "Hello from Sinatra! The time is #{ Time.now } on #{ `hostname` }!"
end

get '/status' do
  "Sinatra Web is up and running"
end
