class Person < ActiveRecord::Base
	has_one :payment_rule
end
