module Helpers
	Constants::DAYS.each do |day|
    const_set(day.pluralize, Class.new do
                class << self
                  Constants::BY.each do |method|
                    define_method(method) do |year=nil,month=nil|
                      klass_name = self.to_s.split("::").last
                      eval("Dates" + "::" + klass_name.singularize).new(year,month).send("find_#{klass_name.downcase}")
                    end
                  end
                  Constants::MONTHS_MAP.each_with_index do |(key,value),index|
                    define_method("in_#{key.to_s}") do |year=nil,month=nil|
                      klass_name = self.to_s.split("::").last
                      eval("Dates" + "::" + klass_name.singularize).new(year,month = index).send("find_#{klass_name.downcase}")
                    end
                  end

                end
              end
              )
    end
end


