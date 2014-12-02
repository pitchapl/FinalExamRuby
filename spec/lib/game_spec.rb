require "spec_helper"
require "game"

describe Game do
	describe "check number 3" do
		x=lovemac(3)
		expect(x).to eq ("love") 
	end
end