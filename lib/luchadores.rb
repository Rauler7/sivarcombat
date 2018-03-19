require "./lib/random.rb"

class Luchadores
	def attack
		r = Random.new
		return r.primerAtaque
	end
end
