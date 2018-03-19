require "./lib/luchadores.rb"
class Batalla
	def combate jugador1, jugador2
		if jugador1 > jugador2
			return 1
		elsif jugador2 > jugador1
			return 2
		else
			return 0
		end
	end

	def mostrarResultado ganador
     if ganador == 1
     return "Ganador: Jugador 1"
	elsif ganador == 2
	 return "Ganador: Jugador 2"
	else
	"Empate"	
	end
  end
end
