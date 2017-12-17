require_relative 'super_hero'

class Team
	attr_accessor :name

	def initialize(params)
		@name = params[:name]
	end

end

