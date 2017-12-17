require_relative 'super_hero'

class Team
	attr_accessor :name, :motto

	@@members = []

	def initialize(params)
		@name = params[:name]
		@motto = params[:motto]

		params[:members].each do |member|
			hero = SuperHero.new(member)
			@@members << hero
		end
	end

	def members
		@@members		
	end

end

