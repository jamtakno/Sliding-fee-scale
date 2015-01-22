class PaymentRule < ActiveRecord::Base

	belongs_to :person

	#def payment_rule
		#PaymentRule.where ( "household = ? AND max_income < ? AND min_income > ?" )
	#end
end