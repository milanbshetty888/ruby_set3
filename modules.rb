# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.

module Explosive
	def noise 
		puts '"Boom"'
	end
end

class Landmine
	include Explosive
end

class Grenade
	include Explosive
end

class Sword
	def noise 
		puts '"Skadoosh"'
	end
end

obj1 = Landmine.new
obj1.noise

obj2 = Grenade.new
obj2.noise

obj3 = Sword.new
obj3.noise