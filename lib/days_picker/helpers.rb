module Helpers
	class Sundays
      	class << self
		Constants::BY.each do |method|
			define_method(method) do |year=nil,month=nil|
				eval("Dates" + "::" + "Sunday").new(year,month).send("find_sundays")			
			end
		end	

		Constants::MONTHS_MAP.each_with_index do |(key,value),index|
			define_method("in_#{key.to_s}") do |year=nil,month=nil|
				eval("Dates" + "::" + "Sunday").new(year,month = index).send("find_sundays")	
			end
		end
	end
end

class Mondays
      	class << self
		Constants::BY.each do |method|
			define_method(method) do |year=nil,month=nil|
				eval("Dates" + "::" + "Monday").new(year,month).send("find_mondays")			
			end
		end	

		Constants::MONTHS_MAP.each_with_index do |(key,value),index|
			define_method("in_#{key.to_s}") do |year=nil,month=nil|
				eval("Dates" + "::" + "Monday").new(year,month = index).send("find_mondays")	
			end
		end
	end
end

class Tuesdays
      	class << self
		Constants::BY.each do |method|
			define_method(method) do |year=nil,month=nil|
				eval("Dates" + "::" + "Tuesday").new(year,month).send("find_tuesdays")			
			end
		end	

		Constants::MONTHS_MAP.each_with_index do |(key,value),index|
			define_method("in_#{key.to_s}") do |year=nil,month=nil|
				eval("Dates" + "::" + "Tuesday").new(year,month = index).send("find_tuesdays")	
			end
		end
	end
end
class Wednesdays
      	class << self
		Constants::BY.each do |method|
			define_method(method) do |year=nil,month=nil|
				eval("Dates" + "::" + "Wednesday").new(year,month).send("find_wednesdays")			
			end
		end	

		Constants::MONTHS_MAP.each_with_index do |(key,value),index|
			define_method("in_#{key.to_s}") do |year=nil,month=nil|
				eval("Dates" + "::" + "Wednesday").new(year,month = index).send("find_wednesdays")	
			end
		end
	end
end
class Thursdays
      	class << self
		Constants::BY.each do |method|
			define_method(method) do |year=nil,month=nil|
				eval("Dates" + "::" + "Thursday").new(year,month).send("find_thursdays")			
			end
		end	

		Constants::MONTHS_MAP.each_with_index do |(key,value),index|
			define_method("in_#{key.to_s}") do |year=nil,month=nil|
				eval("Dates" + "::" + "Thursday").new(year,month = index).send("find_thursdays")	
			end
		end
	end
end
class Fridays
      	class << self
		Constants::BY.each do |method|
			define_method(method) do |year=nil,month=nil|
				eval("Dates" + "::" + "Friday").new(year,month).send("find_fridays")			
			end
		end	

		Constants::MONTHS_MAP.each_with_index do |(key,value),index|
			define_method("in_#{key.to_s}") do |year=nil,month=nil|
				eval("Dates" + "::" + "Friday").new(year,month = index).send("find_fridays")	
			end
		end
	end
end

class Saturdays
      	class << self
		Constants::BY.each do |method|
			define_method(method) do |year=nil,month=nil|
				eval("Dates" + "::" + "Saturday").new(year,month).send("find_saturdays")			
			end
		end	

		Constants::MONTHS_MAP.each_with_index do |(key,value),index|
			define_method("in_#{key.to_s}") do |year=nil,month=nil|
				eval("Dates" + "::" + "Saturday").new(year,month = index).send("find_saturdays")	
			end
		end
	end
end
  end


