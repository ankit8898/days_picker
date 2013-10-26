require 'spec_helper'

 describe Sundays do
  
  let(:year) { 2013 }
  let(:month) { 10 }

  it "should give Sundays for a year " do 
  	expect(Sundays.by_year(year)).to have(52).items
  end

   it "should give Sundays for a year " do 
  	expect(Sundays.by_year_and_month(year,month)).to have(4).items
  end
end

describe Mondays do
  
  let(:year) { 2013 }
  let(:month) { 11 }

  it "should give Mondays for a year " do 
  	expect(Mondays.by_year(year)).to have(52).items
  end

   it "should give Mondays for a year " do 
  	expect(Mondays.by_year_and_month(year,month)).to have(4).items
  end
end

describe Tuesdays do
  
  let(:year) { 2013 }
  let(:month) { 10 }

  it "should give Tuesdays for a year " do 
  	expect(Tuesdays.by_year(year)).to have(53).items
  end

   it "should give Tuesdays for a year " do 
  	expect(Tuesdays.by_year_and_month(year,month)).to have(5).items
  end
end

describe Wednesdays do
  
  let(:year) { 2013 }
  let(:month) { 10 }

  it "should give Wednesdays for a year " do 
  	expect(Wednesdays.by_year(year)).to have(52).items
  end

   it "should give Wednesdays for a year " do 
  	expect(Wednesdays.by_year_and_month(year,month)).to have(5).items
  end
end

describe Thursdays do
  
  let(:year) { 2013 }
  let(:month) { 10 }

  it "should give Thursdays for a year " do 
  	expect(Thursdays.by_year(year)).to have(52).items
  end

   it "should give Thursdays for a year " do 
  	expect(Thursdays.by_year_and_month(year,month)).to have(5).items
  end
end

describe Fridays do
  
  let(:year) { 2013 }
  let(:month) { 10 }

  it "should give Fridays for a year " do 
  	expect(Fridays.by_year(year)).to have(52).items
  end

   it "should give Fridays for a year " do 
  	expect(Fridays.by_year_and_month(year,month)).to have(4).items
  end
end
