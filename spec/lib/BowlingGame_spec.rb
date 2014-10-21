require "BowlingGame"
require "spec_helper"

describe BowlingGame do
	
		it "Check Strike All" do
			game = BowlingGame.new

				game.roll(10)
				game.roll(10)
				game.roll(10)
				game.roll(10)
				game.roll(10)
				game.roll(10)
				game.roll(10)
				game.roll(10)
				game.roll(10)
				game.roll(10)
				game.roll(10)
				game.roll(10)			
			
			
			expect(game.score).to eq(300)
		end

		it "Check Normal Score" do
			game = BowlingGame.new

				game.roll(1)
				game.roll(4)

				game.roll(4)
				game.roll(5)

				game.roll(6)
				game.roll(4)

				game.roll(5)
				game.roll(5)

				game.roll(10)

				game.roll(0)
				game.roll(1)

				game.roll(7)
				game.roll(3)

				game.roll(6)
				game.roll(4)

				game.roll(10)

				game.roll(2)
				game.roll(8)
				game.roll(6)			
			
			expect(game.score).to eq(133)
		end	
end