class Detector

	@rack = [[],[],[],[],[],[],[]]

	def vertical
		print "I am channel {{channel}}"
		row = @rack[channel].count
		if row.count >= 4
			print "Hi!"
	end

	def horizontal_victory
		row = @rack[channel].count
	end

	def diagonal
		row = @rack[channel].count
	end

end
