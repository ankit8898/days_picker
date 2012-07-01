Gem::Specification.new do |s|
  s.name        = 'days_picker'
  s.version     = '1.0.1'
  s.date        = '2012-07-01'
  s.summary     = "Days Picker helps you find the dates you want.  Yoy can find Sundays to Saturdays of a Month or by Year or by Month years"
  s.description = "Days Picker helps you find the dates you want.  Yoy can find Sundays to Saturdays of a any Month  by Year or by Month and Years"
  s.authors     = ["Ankit gupta"]
  s.email       = 'ankit.gupta8898@gmail.com'
  s.files       = [
                    "lib/days_picker.rb",
                    "lib/days_picker/dates.rb",
                    "lib/days_picker/constants.rb",
                    "lib/days_picker/helpers.rb",
                    "bin/days_picker"]
  s.require_paths = ["lib"]
  s.executables << 'days_picker'
  s.rubygems_version = "1.8.11"
  s.homepage    =
    'https://github.com/ankit8898/days_picker'
end