require './lib/exercise1.rb'


describe Bob do
  it "does something" do

  end
end

describe Ross do
  it "does something" do
    ok = Bob.new("bob", "has a hat", 25, "DOG")
    pass = ok.password
    puts pass
    hi = Ross.new(pass)
    puts hi.authorize("DOG")


  end
end
