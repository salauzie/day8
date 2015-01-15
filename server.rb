require 'sinatra'
require 'faker'

get '/' do
	erb :index, layout: :layout
end

get '/jumps' do
	erb :jumps, layout: :layout
end

get '/spins' do
	erb :spins, layout: :layout
end

get '/stats' do
	erb :stats, layout: :layout
end