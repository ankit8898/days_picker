require 'date'
require 'days_picker/constants'
require 'active_support/inflector'

module Dates
  Constants::DAYS.each do |day|
    Dates.const_set(day, Class.new do
        attr_accessor :date ,:year ,:month

        define_method (:initialize) do |*args|
          @year = args[0]
          @month = args[1]
          @date = @year && @month.nil? ? Date.new(year) : Date.new(year,month)
        end

        define_method("find_#{day.downcase.pluralize}") do
          @date.leap? ? Constants::MONTHS_MAP[:feb] = 29 : Constants::MONTHS_MAP
          dates = Array.new
          year ,month = @date.year ,@date.month
          if @year && @month
            Constants::MONTHS_MAP.each_with_index { |(key,value),index|  dates << find_dates(year,month,value,day) if month == index}
          else
            Constants::MONTHS_MAP.each_with_index { |(key,value),index|  dates << find_dates(year,month = index,value,day) unless index==0}
          end
          dates.flatten!
        end


        private

        define_method(:find_dates) do |year,month,value,day|
          dates = Array.new
          1.upto(value) {|o| dates << Date.new(year,month,o) if day.eql?("Weekday") ?  check_weekday(year,month,o): Date.new(year,month,o).send("#{day.downcase}?") }
          dates.flatten
        end

        def check_weekday(*args)
          Constants::WEEKDAYS.include?(Date.new(args[0],args[1],args[2]).wday.to_s)
        end
      end
    )
  end
end