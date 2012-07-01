Gem::Specification.new do |s|
  s.name        = 'days_picker'
  s.version     = '1.0.2'
  s.date        = '2012-07-01'
  s.summary     = "Days Picker helps you find the total Sundays, Mondays, Tuesdays, Wednesdays, Thursdays, Fridays and Saturdays of a Month or in a Year."
  s.description = "Days Picker helps you find the total Sundays, Mondays, Tuesdays, Wednesdays, Thursdays, Fridays and Saturdays of a Month or in a Year."
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