puts "Hi there! What this program does is really important."

puts "MODIFY THIS PROGRAM  AT YOUR OWN PERIL."

class ImportantThing
	def initialize(thing)
		@thing = thing
	end

	def thing
		return "You can't have '#{@thing}'. It's too important."
	end
end

pizza = ImportantThing.new("pizza")
puts pizza.thing