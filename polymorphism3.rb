# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.

class Company
	def name_and_loc(name, loca)
		puts "#{name} : is located at #{loca}"
	end
end

class C1 < Company
	def name_and_loc1
		name_and_loc("company1", "loc1")
	end
end

class C2 < Company
	def name_and_loc1
		name_and_loc("company2", "loc2")
	end
end

class C3 < Company
	def name_and_loc1
		name_and_loc("company3", "loc3")
	end
end

obj1 = C1.new 
obj1.name_and_loc1

obj2 = C2.new
obj2.name_and_loc1

obj3 = C3.new
obj3.name_and_loc1