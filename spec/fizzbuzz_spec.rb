require_relative '../fizzbuzz.rb'
require 'rspec'

	describe "fizzbuzz" do

		before(:each) do
			@fizzbuzz = Fizzbuzz.new

		end

		it "checks if numbers are divisable by 3" do
			expect(@fizzbuzz.divisable_by_3(6)).to eq true
		end

		it "it checks if a multipule of 5 is found" do
			expect(@fizzbuzz.divisable_by_5(5)).to eq true
		end

		it "should print 17 as its not part of fizzbuzz" do
			expect(@fizzbuzz.fizzbuzz_run(17)).to eq 17
		end

		it "prints fizz when a multipule of 3 is reached" do
			expect(@fizzbuzz.fizzbuzz_run(3)).to eq 'fizz'
		end

		it "prints fizzbuzz when it reaches 15" do
			expect(@fizzbuzz.fizzbuzz_run(15)).to eq 'fizzbuzz'
		end
	end