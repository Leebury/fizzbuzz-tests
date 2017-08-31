class Fizzbuzz

	def divisable_by_3(n)
		(n % 3).zero?
	end

	def divisable_by_5(n)
		(n % 5).zero?
	end

	def divisable_by_15(n)
		divisable_by_3(n) & divisable_by_5(n)
	end

	def fizzbuzz_run(num) 

		if divisable_by_15(num) == true

			"fizzbuzz"

		elsif divisable_by_5(num) == true

			"buzz"

		elsif divisable_by_3(num) == true

			"fizz"

		else 
			num
		end				

	end

end




		
		