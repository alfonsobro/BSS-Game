require 'sinatra'
require './map.rb'

set :port, 8080
set :bind, '0.0.0.0'
set :static, true
set :public_folder, 'static'
set :views, 'views'
enable :sessions
set :session_secret, 'BADSECRET'

get '/' do
  session[:room] = 'START'
  redirect to('/game')
end

get '/game' do
  room = Map.load_room(session)

  if room
    erb :show_room, locals: { room: room }
  else
    erb :you_died
  end
end

post '/game' do
  room = Map.load_room(session)
  action = params[:action]

  if room
    next_room = room.go(action) || room.go('*')

    Map.save_room(session, next_room) if next_room

    redirect to('/game')
  else
    erb :you_died
  end
end