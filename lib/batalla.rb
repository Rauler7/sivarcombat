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
end
