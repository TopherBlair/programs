class PersonalChef
	def make_toast(color)
		puts "making your toast #{color}!"
		return self
	end

	def make_eggs(quantity)
		puts "making you #{quantity} eggs!"
		return self

	def make_milkshake(flavor)
		puts "making your milkshake #{flavor}"
	end

end

frank = PersonalChef.new

class Butler
	def open_front_door(doorname)
		puts "opening the door"
	end
end

jeeves = Butler.new

