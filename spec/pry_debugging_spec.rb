require 'pry'
require './lib/pry_debugging.rb'

describe "#plus_two" do 
	it "takes in a number as an argument and returns the sum of that number and 2" do
		expect(plus_two(3)).to eq(5)
	end

def plus_two(num)
<<<<<<< HEAD
  num = num + 2
  puts num
  
=======
  return num + 2
>>>>>>> c7372ab1631ace2a3590a1c03ac752fdc08401bc
end

end