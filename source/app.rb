require 'sinatra'

get '/' do
  puts "I got request with params #{params.inspect}"
  "Hello from Sinatra! The time is #{ Time.now } on #{ `hostname` }!"
end

get '/status' do
  "Sinatra Web is up and running"
end
