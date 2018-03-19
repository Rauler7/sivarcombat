require "./lib/batalla.rb"

describe "Combate" do

	it "Gana Jugador 1" do
		batalla = Batalla.new
		batalla.combate(2, 1).should == 1
	end

	it "Gana Jugador 2" do
		batalla = Batalla.new
		batalla.combate(1, 2).should == 2
	end

	it "Empate" do
		batalla = Batalla.new
		batalla.combate(1, 1).should == 0
	end
	it "Llamar Bukele" do 
		luchador = Luchador.new
		luchador.nayibB.should == ["Nayib Bukele", 80, 80, 70, "/img/nayib.jpeg"]
	end

	it "Llamar Milagro" do 
		luchador = Luchador.new
		luchador.milagroN.should == ["Milagro Navas", 30, 100, 50, "/img/milagro.jpg"]
	end

	it "Llamar Cipitio" do 
		luchador = Luchador.new
		luchador.cipitio.should == ["Cipitio", 100, 50, 70, "/img/cipitio.jpeg"]
	end

	it "Llamar Isabel" do 
		luchador = Luchador.new
		luchador.isabelR.should == ["Isabel Rodriguez", 5, 200, 40, "/img/isabel.jpg"]
	end

	it "Llamar el Profe" do 
		luchador = Luchador.new
		luchador.elProfe.should == ["Sanchez Ceren", 3, 150, 20, "/img/profe.jpeg"]
	end

	it "Llamar tacua" do 
		luchador = Luchador.new
		luchador.tacuazin.should == ["Norman Quijano", 70, 60, 80, "/img/tacuazin.jpg"]
	end

end
