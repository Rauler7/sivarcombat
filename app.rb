require 'sinatra'
require './lib/random.rb'
require './lib/batalla.rb'

get '/' do
    erb :arena
end

get '/match' do
  	
	valorAtaque = Random.new
	@jugador1 = valorAtaque.atacar
	@jugador2 = valorAtaque.atacar
	
	ganador = Batalla.new
	@ganador = ganador.combate(@jugador1, @jugador2)
	
	erb :match
end
