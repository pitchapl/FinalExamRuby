require "spec_helper"
require "game"

describe Game do
	describe "#check_number" do
		it "check number 3" do
		i=Game.new(3)
		x=i.lovemac;
		expect(x).to eq("love") 
	end
	end
end