# Contruct a hash with a list of Company Names and their locations.(Minimum of 10 Companies)
# Take input from the user for company names.
# Based on the input you need to show the location of the Company which he has entered.  
# Make use of the below code and get the results

class Company

	def initialize(list)
		@company = {
		"qwinix" => "mysore",
		"infosys" => "mys",
		"pivotal" => "loc1",
		"comp1" => "loc2",
		"comp2" => "loc3",
		"comp3" => "loc4",
		"comp4" => "loc5",
		"comp5" => "loc6",
		"comp6" => "loc7",
		"comp7" => "loc8"
		}

		@company[list]
		puts "#{list} is located at #{@company[list]}"
	end
end



puts 'Input From the user'
company_name = gets
location = Company.new(company_name.chomp)
#puts location