class Pirate
	def initialize (name, job="Scallywag")
		@name = name
		@job = job
		@heinous_act_count = 0
	end

	attr_reader(:name, :job)


	def commit_heinous_act
		@heinous_act_count += 1
	end

	def cursed?
		if @heinous_act_count >= 3
			return true
		end
		return false
	end
end

# Pirate = OpenStruct.new(:name, :job)