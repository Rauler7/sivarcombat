require 'sinatra'
require './lib/random.rb'
require './lib/batalla.rb'
require './lib/luchadores.rb'

get '/' do
    erb :arena
end

get '/match' do
	luchadores = Luchador.new
	@nombreLuchador1 = luchadores.nayibB[0]
	@nombreLuchador2 = luchadores.elProfe[0]
	@imagenLuchador1 = luchadores.nayibB[4]
	@imagenLuchador2 = luchadores.elProfe[4]
  	
	valorAtaque = Random.new
	@jugador1 = valorAtaque.atacar
	@jugador2 = valorAtaque.atacar
	
	ganador = Batalla.new
	@ganador = ganador.combate(@jugador1, @jugador2)
	
	erb :match
end
