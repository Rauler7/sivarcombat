require "./lib/batalla.rb"

describe "Combate" do

	it "Gana Jugador 1" do
		batalla = Batalla.new
		batalla.combate(2, 1).should == 1
	end

end
