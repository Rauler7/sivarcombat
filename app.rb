require 'sinatra'
require './lib/random.rb'
require './lib/batalla.rb'
require './lib/luchadores.rb'

get '/' do
    erb :arena
end

get '/match' do

	luchadores = Luchador.new
	@@nombreLuchador1 = luchadores.nayibB[0]
	@@nombreLuchador2 = luchadores.elProfe[0]
	@@imagenLuchador1 = luchadores.nayibB[4]
	@@imagenLuchador2 = luchadores.elProfe[4]
  
	@@contadorVictoriasJ1 = 0
	@@contadorVictoriasJ2 = 0
	
	erb :match

end


post '/match' do
	
	valorAtaque = Random.new
	@jugador1 = valorAtaque.atacar
	@jugador2 = valorAtaque.atacar

	ganador = Batalla.new
	@ganador = ganador.combate(@jugador1, @jugador2)

	if @ganador == 1
		@@contadorVictoriasJ1 += 1
		elsif @ganador == 2
			@@contadorVictoriasJ2 += 1	
	end
	erb :match
end
