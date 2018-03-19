require "./lib/random.rb"

class Luchador	
	 def nayibB  
		@nombre = "Nayib Bukele" 
		@ataque = 80
		@vida = 80
		@precision = 70
		@imagen = "/img/nayib.jpeg"
		return [ @nombre, @ataque, @vida, @precision, @imagen]
 	end

	def milagroN  
		@nombre = "Milagro Navas" 
		@ataque = 30
		@vida = 100
		@precision = 50
		@imagen = "/img/milagro.jpg"
		return [ @nombre, @ataque, @vida, @precision, @imagen]
 	end 

	def cipitio 
		@nombre = "Cipitio" 
		@ataque = 100
		@vida = 50
		@precision = 70
		@imagen = "/img/cipitio.jpeg"
		return [ @nombre, @ataque, @vida, @precision, @imagen]
 	end

	def isabelR
		@nombre = "Isabel Rodriguez" 
		@ataque = 5
		@vida = 200
		@precision = 40
		@imagen = "/img/isabel.jpg"
		return [ @nombre, @ataque, @vida, @precision, @imagen]
 	end

	def elProfe
		@nombre = "Sanchez Ceren" 
		@ataque = 3
		@vida = 150
		@precision = 20
		@imagen = "/img/profe.jpeg"
		return [ @nombre, @ataque, @vida, @precision, @imagen]
 	end 

	def tacuazin
		@nombre = "Norman Quijano" 
		@ataque = 70
		@vida = 60
		@precision = 80
		@imagen = "/img/tacuazin.jpg"
		return [ @nombre, @ataque, @vida, @precision, @imagen]
 	end 
end
