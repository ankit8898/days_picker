require 'spec_helper'
describe Weekdays do
  
  let(:year) { 2013 }
  let(:month) { 10 }

  it "should give weekdays for a year " do 
  	expect(Weekdays.by_year(year)).to have(261).items
  end

  it "should give weekdays for a month and year " do 
  	expect(Weekdays.by_year_and_month(year,month)).to have(23).items
  end
  
  it "should have the Weekdays in year count equal Mondays - Fridays" do 
  	mondays = Mondays.by_year(year)
  	tuesdays = Tuesdays.by_year(year)
  	wednesdays = Wednesdays.by_year(year)
  	thursdays = Thursdays.by_year(year)
  	fridays = Fridays.by_year(year)
    expect(Weekdays.by_year(year)).to have((mondays + tuesdays + wednesdays + thursdays + fridays).flatten.count).items
  end
end