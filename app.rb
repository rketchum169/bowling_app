class Bowler
	attr_accessor :name

	def initialize(name)
		@name = name
	end 
		
end

class Score

	def initialize(score1,score2)
		@@score1 = score1.to_i
		@@score2 = score2.to_i
	end

	def self.total
		@@score1 + @@score2
	end

	def strike_check
		if @@score1 == "x"
	end
			

end

framescores = []

scorer = Bowler.new("Ryan")
frame1 = Score.new("5","2")

framescores.push(Score.total)

frame2 = Score.new("5","2")

framescores.push(Score.total)

frame3 = Score.new("5","2")

framescores.push(Score.total)

frame4 = Score.new("5","2")

framescores.push(Score.total)

frame5 = Score.new("5","2")

framescores.push(Score.total)

frame6 = Score.new("5","2")

framescores.push(Score.total)

frame7 = Score.new("5","2")

framescores.push(Score.total)

frame8 = Score.new("5","2")

framescores.push(Score.total)

frame9 = Score.new("5","2")

framescores.push(Score.total)

frame9 = Score.new("5","2")

framescores.push(Score.total)

puts framescores.sum

