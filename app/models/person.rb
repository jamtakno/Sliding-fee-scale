class Person < ActiveRecord::Base
	def payment_amount
		if household == 1 && income < 11000
			 self.name + ", your payment will be the minimum!"
		else
			puts "wat"
		end
	end
end
