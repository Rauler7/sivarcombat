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

end
