require 'bundler'
Bundler.require


# READ
get '/' do
  erb :home
end

get '/basic-information' do
  erb :info
end

get '/why-is-this-important' do
  erb :important
end

get '/who-was-involved' do
  erb :people
end

get '/how-is-this-similar-to-other-revolutions' do
  erb :similar
end

get '/works-cited' do
  erb :works
end