require_relative './config/init.rb'
set :run, true

get '/' do
  @name = "Bob Smith"
  erb :"home"
end

get '/sign_up' do
	erb :"sign_up"
end

post '/sign_up' do
	p "hello world!!"
end
