require "spec"
require "../src/stringpad"

describe Stringpad do
  it "works with left pad" do
    Stringpad.lpad("Hello World.", " ", 5).should eq("     Hello World.")
  end

  it "works with right pad" do
    Stringpad.rpad("Hello World.", " ", 5).should eq("Hello World.     ")
  end
end
