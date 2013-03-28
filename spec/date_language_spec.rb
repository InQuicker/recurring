require File.dirname(__FILE__) + "/../lib/date_language"

describe "Every two days from 2006/11/3" do
  before do
    @rdl = Recurring::DateLanguage.tell do
      every 2, :days, :anchor => Time.utc(2006,11,3)
      times '4:45am 3pm'
    end
  end
  
  it "should intialize properly" do
    @rdl.frequency.should == 2
  end
  # specify "should return an rdl" do
  #   @rdl.class.should == Recurring::DateLanguage
  # end
  # specify "should include the correct days at the times specified" do
  #   @rdl.should_include Time.utc(2006,11,3,4,45)
  #   @rdl.should_include Time.utc(2006,11,5,4,45)
  #   @rdl.should_include Time.utc(2006,11,19,3)
  # end
  # specify "should not include wrong times" do
  #   @rdl.should_not_include Time.utc(2006,11,3)
  # end
end


describe "Converting from RDL to Schedule" do
  it "should call the right things on mocks and stubs" do
  end
end
